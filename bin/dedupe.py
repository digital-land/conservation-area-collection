#!/usr/bin/env python3

import sys
import csv
import re
from decimal import Decimal

# help dedupe conservation-areas

entities = {}
entity_point = {}
csv.field_size_limit(160000000)

point_re = re.compile("POINT\((?P<x>-?\d+\.\d+) (?P<y>-?\d+\.\d+)\)")

for row in csv.DictReader(open("dataset/conservation-area.csv")):
    entity = row["entity"]

    entities[entity] = {
        "name": row["name"],
        "organisation": row["organisation_entity"],
    }

    match = point_re.match(row["point"])
    x = Decimal(match.group("x"))
    y = Decimal(match.group("y"))

    point = f"{x:0.4f},{y:0.4f}"

    entity_point.setdefault(point, [])
    entity_point[point].append(entity)


old_entities = {}
for row in csv.DictReader(open("pipeline/old-entity.csv")):
    old_entities[row["old-entity"]] = row

for point, l in entity_point.items():
    if len(l) > 1:
        entity = l[0]
        if entity in old_entities:
            print(entity, "deprecated?")
        for e in l[1:]:
            old_entities[e] = { 
                "old-entity": e,
                "status": "301",
                "entity": entity,
            }

fieldnames = ["old-entity", "status", "entity"]
w = csv.DictWriter(open("pipeline/old-entity.csv", "w", newline=""), fieldnames=fieldnames)
w.writeheader()
for e, row in sorted(old_entities.items()):
    w.writerow(row)

rows = []
for row in csv.DictReader(open("pipeline/lookup.csv")):
    entity = row["entity"]
    if entity in old_entities:
        row["entity"] = old_entities[entity]["entity"]
    rows.append(row)


lookups = {}
fieldnames = ["prefix","resource","entry-number","organisation","reference","entity"]
for row in rows:
    key = row["entity"] + ":" + ":".join([row[f] for f in fieldnames])
    lookups[key] = row

w = csv.DictWriter(open("/tmp/lookup.csv", "w", newline=""), fieldnames=fieldnames)
w.writeheader()
for key, row in sorted(lookups.items()):
    w.writerow(row)
