#!/usr/bin/env python3

import sys
import csv
import sqlite3

# Run simple assertions on the dataset sqlite3 database
# TBD: move to the expectations framework

dataset = None
connection = None
cursor = None
errors = 0

for expect in csv.DictReader(open("pipeline/expect.csv")):

    if dataset != expect["dataset"]:
        if connection:
            connection.close()
        dataset = expect["dataset"]
        connection = sqlite3.connect(f"dataset/{dataset}.sqlite3")

    if cursor:
        cursor.close()

    field = expect['field'].replace("-", "_")
    cursor = connection.cursor()
    cursor.execute(f"select {field} from entity where entity = '{expect['entity']}'")
    rows = cursor.fetchall()

    if len(rows) != 1:
        print(f"{expect['dataset']} missing entity expect['entity']", file=sys.stderr)
        errors += 1
        continue

    if expect["operation"] == "matches":
        value = rows[0][0]
        if value != expect["value"]:
            print(f"{expect['dataset']} {expect['entity']} {expect['field']} expected {expect['value']} got {value}", file=sys.stderr)
            errors += 1
            continue

print(f"expect: {errors} errors", file=sys.stderr)
sys.exit(1 if errors else 0)
