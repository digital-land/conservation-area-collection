#!/usr/bin/env python
import click
import os
import pandas as pd
import pyarrow.csv as pv
import pyarrow.parquet as pq
import pyarrow as pa
from pathlib import Path
# load in specification
from digital_land.specification import Specification

@click.command()
@click.option("--dataset", required=True)
@click.option(
    "--resource", required=True
)
def csv_to_pq(dataset,resource):
    resource = Path(resource).stem
    print(resource)
    input_path = Path('transformed') / dataset / f'{resource}.csv'
    output_path = Path('transformed') / dataset / f'{resource}.parquet'
    if output_path.exists():
        os.remove(output_path)

    # Define the chunk size for reading the CSV file
    chunk_size = 1000000  # Number of rows per chunk

    # Open a CSV reader with PyArrow
    # csv_reader = pv.open_csv(input_path, read_options=pv.ReadOptions(block_size=chunk_size))
    csv_iterator = pd.read_csv(input_path, chunksize=chunk_size)

    # Initialize the Parquet writer with the schema from the first chunk
    first_chunk = next(csv_iterator)
    size = 0 
    size +=len(first_chunk)
    
    table = pa.Table.from_pandas(first_chunk)

    # Create a Parquet writer
    parquet_writer = pq.ParquetWriter(output_path, table.schema)

    # Write the first chunk
    parquet_writer.write_table(table)

    # Process and write the remaining chunks
    while True:
        try:
            chunk = next(csv_iterator)
            table = pa.Table.from_pandas(chunk)
            parquet_writer.write_table(table)
            size +=len(chunk)
        except StopIteration:
            break

    # Close the Parquet writer
    parquet_writer.close()
    print(size)

if __name__ == "__main__":
    csv_to_pq()