#!/usr/bin/env python3

import sys
import csv
import re
from decimal import Decimal

lookups = {}
fieldnames = [
    "prefix",
    "resource",
    "entry-number",
    "organisation",
    "reference",
    "entity",
]

# take from specification ..
entity_min = 44000000
entity_max = 44999999
entity_high = entity_min
renumbered = {}

for row in csv.DictReader(open("pipeline/lookup.csv")):
    entity = int(row["entity"])
    if entity > entity_high and entity < entity_max:
        entity_high = entity
print(entity_high)

for row in csv.DictReader(open("pipeline/lookup.csv")):
    entity = int(row["entity"])

    if entity < entity_min or entity > entity_max:
        if row["entity"] in renumbered:
            row["entity"] = renumbered[row["entity"]]
        else:
            entity = entity_high + 1
            entity_high = entity
            renumbered[row["entity"]] = str(entity)
            row["entity"] = str(entity)

    key = row["entity"] + ":" + ":".join([row[f] for f in fieldnames])
    lookups[key] = row


w = csv.DictWriter(open("pipeline/lookup.csv", "w", newline=""), fieldnames=fieldnames)
w.writeheader()
for key, row in sorted(lookups.items()):
    w.writerow(row)
