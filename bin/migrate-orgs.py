#!/usr/bin/env python3

from datetime import datetime
import csv

source = {}
last = {}

fieldnames = ["attribution", "collection", "documentation-url", "endpoint", "licence", "organisation", "pipelines", "entry-date", "start-date", "end-date"]

for row in csv.DictReader(open("collection/source.csv", newline="")):
    source[row["organisation"]] = row
    last = row

w = csv.DictWriter(open("/tmp/source.csv", "w", newline=""), fieldnames=fieldnames)

for row in csv.DictReader(open("var/cache/organisation.csv", newline="")):
    organisation = row["organisation"]
    if organisation.split(":")[0] in ["local-authority-eng", "development-corporation", "national-park"]:
        if row["local-authority-type"] not in ["CTY", "COMB"]:
            if organisation not in source:
                o = {}
                o["organisation"] = organisation
                o["collection"] = last["collection"]
                o["pipelines"] = last["pipelines"]
                o["entry-date"] = datetime.utcnow().isoformat()[:-3]+'Z'
                o["end-date"] = row["end-date"]
                w.writerow(o)
