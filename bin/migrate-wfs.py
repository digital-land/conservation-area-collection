#!/usr/bin/env python3

import os
import io
import re
import csv
import json
import hashlib
import canonicaljson
from pathlib import Path
from digital_land.load import detect_encoding
from digital_land.plugins.wfs import strip_variable_content

resource_dir = "collection/resource"
resource_log = {}


def save(path, data):
    with open(path, "wb") as f:
        f.write(data)


for row in csv.DictReader(open("collection/log.csv")):
    resource_log.setdefault(row["resource"], [])
    resource_log[row["resource"]].append(
        "collection/log/" + row["entry-date"][:10] + "/" + row["endpoint"] + ".json"
    )

for old_resource in os.listdir(resource_dir):
    old_path = Path(resource_dir) / old_resource
    if os.path.isfile(old_path):
        content = open(old_path, mode="rb").read()

    encoding = detect_encoding(io.BytesIO(content))
    if encoding:
        content = strip_variable_content(content)

    new_resource = hashlib.sha256(content).hexdigest()
    new_path = Path(resource_dir) / new_resource

    if str(new_path) != str(old_path):
        print("removing", old_path)
        os.remove(old_path)

        print("saving", new_path)
        save(new_path, content)

        for log_path in resource_log[old_resource]:
            log = json.load(open(log_path))
            if log["resource"] != old_resource:
                print("expected %s in %s", old_resource, log_path)
                exit(2)
            else:
                log["resource"] = new_resource
                print("fixing", log_path)
                save(log_path, canonicaljson.encode_canonical_json(log))
