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

    # set fields
    fields_to_include=[
        'entity',
        'field',
        'value'
    ]
    fields_str = ', '.join(fields_to_include)

    # Connect to DuckDB (in-memory or file-based if you prefer)
    con = duckdb.connect()

    # Get a list of fields this could be  a burden for larger data
    distinct_fields = con.execute(
        f"""SELECT DISTINCT REPLACE(field,'-','_') 
        FROM parquet_scan('{str(input_path)}')"""
    ).fetchall()

    # Convert the result to a Python list
    field_list = [row[0] for row in distinct_fields]
    json_fields = [field for field in field_list]
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
    
    

    entity_table_fields = [
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

    # I don't like this name but it's the fields in the entity 
    # table which we need to manually define not from facts
    defined_fields = [
        'dataset',
        'typology',
        'organisation_entity',
    ]
    #
    json_case_statements = ','.join([
        f"CASE WHEN {field} IS NOT NULL THEN '{field}' ELSE NULL END, {field},"
        for field in json_fields
    ])
    # print(json_case_statements)

    # Collate list of fields which don't exist  but  need to be in the ifnal table
    null_fields = [field for field in entity_table_fields if (field not in field_list) and (field not in defined_fields) and (field not in ['json','entity','entry_date'])]
    null_fields_statement = ', '.join([f"NULL::VARCHAR AS {field}" for field in null_fields])
    
    # get a list and statement ready for the fields which have values in the unpivoted fact table
    # fact_fields = 

    # make null fields for everything  we  don't have a value for 
    # con.execute(f"""
    # COPY (
    #     SELECT end_date,
    #     entity,
    #     entry_date,
    #     geometry,
    #     NULL::VARCHAR AS geojson,
    #     '{dataset}' AS dataset,        
    #     name,
    #     organisation,
    #     point,
    #     prefix,
    #     reference,
    #     start_date,
    #     FROM ({pivot_query})
    #     ) TO '{output_path}' (FORMAT PARQUET);
    # """)    
    con.execute(f"""
    COPY (
        SELECT entity,
        entry_date,
        {null_fields_statement},
        {}
                
        FROM ({pivot_query}) 
        ) TO '{output_path}' (FORMAT PARQUET);
    """)   
    # con.execute(f"""
    # COPY (  
    #     {pivot_query}
    #     ) TO '{output_path}' (FORMAT PARQUET);
    # """)    

if __name__ == "__main__":
    compile_data()