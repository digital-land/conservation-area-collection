#!/bin/bash

# created fixed files directory
INPUT_DIR=collection/resource/

# created fixed files directory
OUTPUT_DIR=var/resource/
mkdir -p $OUTPUT_DIR

# temporary working directory
TMP_DIR=var/tmp/
mkdir -p $TMP_DIR

# GeoJSON coversion leaves spurious files
rm -f ${INPUT_DIR}*.gfs

for file in ${INPUT_DIR}/*
do
    resource=$(basename $file)
    csv=${OUTPUT_DIR}${resource}.csv
    src=$file

    # skip if target exists
    [ -f $csv ] && continue

    # filetype specific options ..
    filetype=$(file -b $file)
    case "$filetype" in
    Zip*)
        zipfile=${TMP_DIR}${resource}.zip
        ln -f $file $zipfile
        src=/vsizip/$zipfile
    esac

    # resource specific options ..
    case "$resource" in
        1ee42cdabb3d317f243dcd6cb14da53092083ed9a87c863eab49662b23591999)
            src="/vsizip/$zipfile/Conservation Areas/Esri"
            ;;
    esac

    set -x
    ogr2ogr -oo DOWNLOAD_SCHEMA=NO -lco GEOMETRY=AS_WKT -lco LINEFORMAT=CRLF -nln MERGED -f CSV $csv "$src"
    set +x

    # remove temporary files GDAL creates
    rm -f $file.gfs "${OUTPUT_DIR}Layer #1.csv"
done
