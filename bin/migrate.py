#!/usr/bin/env python3

#
#  migrate dataset/brownfield-land.csv into source and endpoint registers
#
import sys
import hashlib
import csv

# https://digital-land.github.io/specification/schema/source/
source_fieldnames = ["collection", "pipeline", "organisation", "endpoint", "documentation-url", "licence", "attribution", "start-date", "end-date"]
source = {}

endpoint_fieldnames = ["endpoint", "endpoint-url", "start-date", "end-date"]
endpoint = {}


def save(fieldnames, d, path):
    writer = csv.DictWriter(open(path, "w", newline=""), fieldnames=fieldnames, extrasaction='ignore')
    writer.writeheader()
    for key, row in sorted(d.items()):
        writer.writerow(row)


if __name__ == "__main__":
    for row in csv.DictReader(open('collection/endpoint.csv', newline="")):
        endpoint_url = row["endpoint-url"]
        endpoint_key = hashlib.sha256(endpoint_url.encode("utf-8")).hexdigest()
        if endpoint_key != row["endpoint"]:
            print("invalid key for url %s got %s expected %s" % (row["endpoint-url"], row["endpoint"], endpoint_key), file=sys.stderr)
        endpoint[endpoint_key] = row

    for row in csv.DictReader(open('collection/source.csv', newline="")):
        source_key = ":".join([row.get(f, "") for f in ["organisation", "start-date", "end-date", "documentation-url", "endpoint"]])
        source[source_key] = row
        endpoint_key = row["endpoint"]

        if endpoint_key and endpoint_key not in endpoint:
            print("missing endpoint %s" % (endpoint_key))

        endpoint[endpoint_key].setdefault("source", {})
        endpoint[endpoint_key]["source"][source_key] = 1

    for endpoint_key, row in endpoint.items():
        if "source" not in row:
            print("missing source for endpoint %s" % (endpoint_key))

    save(source_fieldnames, source, "collection/source.csv")
    save(endpoint_fieldnames, endpoint, "tmp/endpoint.csv")
