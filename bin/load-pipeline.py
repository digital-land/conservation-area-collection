#!/usr/bin/env python3

# create a database for exploring collection, specification, configuration and logs

import os
import sys
import csv
import logging
import sqlite3
from digital_land.package.sqlite import SqlitePackage


tables = {
    "entity-organisation": "pipeline",
}

indexes = {
    "entity-organisation": ["organisation", "entity-minimum", "entity-maximum"],
}


if __name__ == "__main__":
    level = logging.INFO
    logging.basicConfig(level=level, format="%(asctime)s %(levelname)s %(message)s")
    path = sys.argv[1] if len(sys.argv) > 1 else "dataset/digital-land.sqlite3"
    package = SqlitePackage("pipeline", path=path, tables=tables, indexes=indexes)
    package.create()
