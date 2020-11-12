# currently only supports one pipeline per-makefile ..
PIPELINE_NAME=conservation-area-geography

include makerules/makerules.mk
include makerules/development.mk
include makerules/collection.mk
include makerules/pipeline.mk

CACHE_DIR=var/cache

index/dataset.csv: harmonise $(CACHE_DIR)/organisation.csv
	csvstack -z $(shell python -c 'print(__import__("sys").maxsize)') --filenames -n resource var/harmonised/*.csv | sed 's/^\([^\.]*\).csv,/\1,/' > $@

$(CACHE_DIR)/organisation.csv:
	@mkdir -p $(CACHE_DIR)
	curl -qs "https://raw.githubusercontent.com/digital-land/organisation-dataset/master/collection/organisation.csv" > $@
