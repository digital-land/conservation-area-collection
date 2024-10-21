import duckdb
import os
import click

from pathlib import Path

@click.command()
@click.option(
    "--input-dir", required=True
)
@click.option(
    "--output-dir", required=True
)
def compile_data(input_dir,output_dir):
    # Directory containing the Parquet files
    input_dir = Path(input_dir)
    dataset = input_dir.name
    # Directory to put results
    output_dir = Path(output_dir)

    fr_output_file = output_dir / 'fact-resource.parquet'
    f_output_file = output_dir / 'fact.parquet'
    e_output_file = output_dir / 'entity.parquet'

    compile_fact_resource(input_dir,fr_output_file)

    compile_fact(input_dir,f_output_file)
    compile_entity(f_output_file,e_output_file,dataset)


def compile_fact_resource(input_dir,output_path):
    # Directory containing the Parquet files
    output_path = Path(output_path)
    input_dir = Path(input_dir)
    
    # make output dir
    output_path.parent.mkdir(parents=True,exist_ok=True)

    # Define columns to extract
    # in package we can drag this out of spec
    columns_to_extract = [
        'fact',
        '"entry-date"',
        '"entry-number"',
        'priority',
        'resource',
        '"start-date"'
    ]

    # Create a DuckDB connection
    con = duckdb.connect()

    # Create the file pattern for Parquet files
    file_pattern = os.path.join(str(input_dir), '*.parquet')

    # Query to select the required columns from all Parquet files
    query = f"""
        COPY (SELECT {', '.join(columns_to_extract)} FROM '{file_pattern}') TO '{str(output_path)}' (FORMAT PARQUET);
    """

    # Execute the query
    con.execute(query)

    # Close the DuckDB connection
    con.close()

    print(f"Extracted columns and saved to {str(output_path)}")

def compile_fact(input_dir,output_path):
    output_path = Path(output_path)
    input_dir = Path(input_dir)
    
    # make output dir
    output_path.parent.mkdir(parents=True,exist_ok=True)

    # set fiellds
    fields_to_include=[
        '"end-date"',
        'entity',
        'fact',
        'field',
        '"entry-date"',
        'priority',
        '"reference-entity"',
        '"start-date"',
        'value'
    ]
    fields_str = ', '.join(fields_to_include)

    # Connect to DuckDB (in-memory or file-based if you prefer)
    con = duckdb.connect()

    file_pattern = os.path.join(str(input_dir), '*.parquet')

    # Write a SQL query to load all parquet files from the directory, group by a field, and get the latest record
    query = f"""
        SELECT {fields_str}, 
        FROM parquet_scan('{file_pattern}')
        QUALIFY ROW_NUMBER() OVER (PARTITION BY fact ORDER BY priority, "entry-date" DESC) = 1
    """

    #
    con.execute(f"""
        COPY (
            {query}
        ) TO '{str(output_path)}' (FORMAT PARQUET);
    """)

def compile_entity(input_path,output_path,dataset):
    output_path = Path(output_path)
    input_path = Path(input_path)
    
    # make output dir
    output_path.parent.mkdir(parents=True,exist_ok=True)
    conn = duckdb.connect()

    # entity fields - list of all fields int he entity table
    entity_fields = [
        'dataset',
        'end_date',
        'entity',
        'entry_date',
        'geojson',
        'geometry',
        'json',
        'name',
        'organisation_entity',
        'point',
        'prefix',
        'reference',
        'start_date',
        'typology'
    ]
    # fact fields - list of fields from fact table

    # distinct_fields - list of fields in the field field in fact
    rows = conn.execute(
        f"""SELECT DISTINCT REPLACE(field,'-','_')
        FROM parquet_scan('{str(input_path)}')"""
    ).fetchall()
    # print(distinct_fields)
    distinct_fields = [row[0] for row in rows]

    # json fields - list of fields which are present in the fact table which
    # do not exist separately in the entity table
    json_fields = [field for field in distinct_fields if field not in entity_fields]

    # null fields - list of fields which are not  present in the fact tables which have 
    # to be in the entity table as a column
    null_fields = [field for field in entity_fields if field not in (distinct_fields + ['entity','dataset','typology','json','organisation_entity','orrganisation'])]

    # select fields - a list  of fields which have to be selected directly from the pivoted table
    # these are entity fields that are not null fields or a few special ones
    select_fields =  [field for field in entity_fields if field not in null_fields + ['json','organisation_entity','dataset','typology','organisation']]

    # set fields
    fields_to_include=[
        'entity',
        'field',
        'value'
    ]
    fields_str = ', '.join(fields_to_include)

    # Write a SQL query to load all parquet files from the directory, group by a field, and get the latest record
    query = f"""
        SELECT {fields_str}, 
        FROM parquet_scan('{str(input_path)}')
        QUALIFY ROW_NUMBER() OVER (PARTITION BY fact,field,value ORDER BY priority, "entry-date" DESC) = 1
    """

    pivot_query = f"""
    PIVOT (
            SELECT * 
            FROM (
                {query}
            )
        ) ON REPLACE(field,'-','_')
        USING MAX(value)
    """

    # now use the field lists produced above to create specific statements to:
    # add null columns which are missing
    # include columns in the json statement
    # print(json_case_statements)

    # Collate list of fields which don't exist  but  need to be in the ifnal table
    # null_fields = [field for field in entity_table_fields if (field not in field_list) and (field not in defined_fields) and (field not in ['json','entity','entry_date'])]
    select_statement = ', '.join([f"t1.{field}" for field in select_fields])
    null_fields_statement = ', '.join([f"NULL::VARCHAR AS {field}" for field in null_fields])
    json_statement = ', '.join([
        f"CASE WHEN t1.{field} IS NOT NULL THEN '{field}' ELSE NULL END, t1.{field}"
        for field in json_fields
    ])

    # define organisation query
    org_csv = './var/cache/organisation.csv'
    org_query = f"""
        SELECT * FROM read_csv_auto('{org_csv}')
    """
    # get a list and statement ready for the fields which have values in the unpivoted fact table
    # fact_fields = 
            # {json_statement}
            # # {null_fields_statement},
            # {select_statement}
    # json_object({json_statement}) as json
    print(select_statement)
    sql = f"""
        COPY (
            SELECT '{dataset}' as dataset,
            '{dataset}' as typology,
            t2.entity as organisation_entity,
            {select_statement},
            {null_fields_statement},
            json_object({json_statement}) as json
            FROM ({pivot_query}) as t1
            LEFT JOIN ({org_query}) as t2
            on t1.organisation = t2.organisation
            ) TO '{output_path}' (FORMAT PARQUET);
    """
    print(sql)
    conn.execute(sql)
    # con.execute(f"""
    # COPY (  
    #     {pivot_query}
    #     ) TO '{output_path}' (FORMAT PARQUET);
    # """)    

if __name__ == "__main__":
    compile_data()