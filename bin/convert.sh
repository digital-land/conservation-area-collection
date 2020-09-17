mkdir -p var/resource/
mkdir -p var/tmp/

# GeoJSON coversion leaves spurious files
rm -f collection/resource/*.gfs

for file in collection/resource/*
do
    resource=$(basename $file)
    csv=var/resource/$resource
    src=$file

    # skip if target exists
    [ -f $csv ] && continue

    # filetype specific options ..
    filetype=$(file -b $file)
    case "$filetype" in
    Zip*)
        zipfile=var/tmp/$resource.zip
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
    ogr2ogr -oo DOWNLOAD_SCHEMA=NO -lco GEOMETRY=AS_WKT -lco LINEFORMAT=CRLF -f CSV $csv "$src"
    set +x

    # remove temporary files
    rm -f $file.gfs "var/resource/Layer #1.csv"
done
