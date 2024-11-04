#!/usr/bin/env python3

import sys
import csv
import json
import math
import sqlite3
import shapely
import pandas as pd
import geopandas as gpd

# Run simple assertions on the dataset sqlite3 database
# TBD: move to the expectations framework

dataset = None
connection = None
cursor = None
errors = 0

BOUNDARY_BUFFER_DISTANCE = (
    50  # to set distance outside of expected boundary entity must exceed to be flagged
)


def get_pdp_geo_dataset(dataset, underscore_cols=True, crs_out=27700):
    gdf = gpd.read_file(f"{dataset}.geojson", engine="pyogrio")

    if underscore_cols:
        gdf.columns = [x.replace("-", "_") for x in gdf.columns]

    gdf.set_crs(epsg=4326, inplace=True)
    gdf.to_crs(epsg=crs_out, inplace=True)
    return gdf


# to filter end_dates
# lpa_data = pd.read_csv("local-planning-authority.csv",dtype={'end_date':str}).query("end_date.isnull() | end_date > @today")

# Read the org. CSV
org_df = pd.read_csv("var/cache/organisation.csv")
org_df.columns = [x.replace("-", "_") for x in org_df.columns]
# print(org_df.columns)

# LPA boundaries from PDP site
lpa_gdf = get_pdp_geo_dataset("local-planning-authority")
# List LPA codes from entity df and check they're all in the LPA gdf


# Generate the LPA boundary lookup
lpa_boundary = {
    row["reference"]: row["geometry"].buffer(BOUNDARY_BUFFER_DISTANCE)
    for _, row in lpa_gdf.iterrows()
}

print(len(lpa_gdf))

# CA from pdp
ca_df = pd.read_csv(
    "dataset/conservation-area.csv",
    usecols=[
        "entity",
        "name",
        "organisation_entity",
        "reference",
        "entry_date",
        "point",
        "geometry",
    ],
)

ca_df.columns = [x.replace("-", "_") for x in ca_df.columns]
# print(ca_df.columns)
# ca_df.rename(columns={"organisation_entity":"org_entity"}, inplace=True)

ca_df["geometry"] = ca_df["geometry"].astype(str).replace("nan", "")
ca_df["point"] = ca_df["point"].astype(str).replace("nan", "")

# join organisation name and LPA codes from lookup
ca_df = ca_df.merge(
    org_df,
    how="left",
    left_on="organisation_entity",
    right_on="entity",
)

# print(ca_df.columns)
# load to gdf, both point and poly versions

# load to gdf, both point and poly versions
# ca_df["point"] = ca_df["point"].apply(shapely.wkt.loads)
# ca_df.drop("point", axis=1, inplace=True)


# for row in ca_df.query("geometry == ''").to_dict('records'):
#    print(f"row {row} has no geometry")

# ca_df.query("geometry != ''", inplace=True)

ca_df["geometry"] = ca_df["geometry"].apply(lambda x: shapely.wkt.loads(x) if x else "")
ca_df["point"] = ca_df["point"].apply(lambda x: shapely.wkt.loads(x) if x else "")

ca_poly_gdf = gpd.GeoDataFrame(ca_df.query("geometry != ''"), geometry="geometry")
ca_point_gdf = gpd.GeoDataFrame(ca_df.query("point != ''"), geometry="point")

for row in ca_df.query("geometry == '' and point == ''").to_dict("records"):
    print(f"Entity {row['entity_x']} has no geometry data.")


# Transform to ESPG:27700 for more interpretable area units
ca_point_gdf.set_crs(epsg=4326, inplace=True)
ca_point_gdf.to_crs(epsg=27700, inplace=True)

ca_poly_gdf.set_crs(epsg=4326, inplace=True)
ca_poly_gdf.to_crs(epsg=27700, inplace=True)

# calculate area
ca_poly_gdf["area"] = ca_poly_gdf["geometry"].area

print(len(ca_poly_gdf))
print(len(ca_point_gdf))

""""
today = '2025-01-01'  # FIXME!

for lpa in lpa_data.values:
    import pdb ; pdb.set_trace()
"""


entities_beyond = []  # to store list of entities outside boundary


# Loop through the itema and check if they are withing the LPA bounds
for _, row in ca_df.iterrows():
    lpa_reference = row["local_planning_authority"]

    if not lpa_reference.__class__ is str:
        print("No LPA")
        continue

    geometry = row["geometry"]

    import pdb ; pdb.set_trace()

    if not row["geometry"].within(lpa_boundary[lpa_reference]):
        pass # print("Outside bounds")
        print(f"entity {row['entity_x']} is not within LPA bounds.")
    else:
        print("OK")


class ExpectFunctions:
    def matches(value, check):
        return value == check

    def in_range(value, minimum, maximum):
        type = float if "." in minimum or "." in maximum else int
        return type(minimum) <= type(value) <= type(maximum)

    def in_lpa_bounds(value):
        return True


for expect in csv.DictReader(open("pipeline/expect.csv")):

    if dataset != expect["dataset"]:
        if connection:
            connection.close()
        dataset = expect["dataset"]
        connection = sqlite3.connect(f"dataset/{dataset}.sqlite3")

    if cursor:
        cursor.close()

    print("Expect entity: ", expect["entity"])
    field = expect["field"].replace("-", "_")
    cursor = connection.cursor()
    query = f"select {field} from entity" + (
        f" where entity = '{expect['entity']}'" if expect["entity"] else ""
    )
    print(query)
    cursor.execute(query)
    rows = cursor.fetchall()

    if len(rows) < 1:
        print(f"{expect['dataset']} missing entity {expect['entity']}", file=sys.stderr)
        errors += 1
        continue

    for row in rows:
        try:
            fn = getattr(ExpectFunctions, expect["operation"].replace("-", "_"))
            if not fn(
                row[0],
                *expect["parameters"].split(";") if expect["parameters"] else [],
                **json.loads(expect["options"]) if expect["options"] else {},
            ):
                print(
                    f"{expect['dataset']} {row[0]} {expect['field']} failed check {expect['operation']}",
                    file=sys.stderr,
                )
                errors += 1
                continue

        except Exception as ex:
            print(
                f"{expect['dataset']} {expect['entity']} {expect['field']} failed to run {ex}",
                file=sys.stderr,
            )
            errors += 1
        # if expect["operation"] == "matches":
        #    value = rows[0][0]
        #    if value != expect["value"]:
        #        print(f"{expect['dataset']} {expect['entity']} {expect['field']} expected {expect['value']} got {value}", file=sys.stderr)
        #        errors += 1
        #        continue

print(f"expect: {errors} errors", file=sys.stderr)
sys.exit(1 if errors else 0)
