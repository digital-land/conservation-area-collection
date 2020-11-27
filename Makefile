# currently only supports one pipeline per-makefile ..
PIPELINE_NAME=conservation-area

include makerules/makerules.mk
include makerules/development.mk
include makerules/collection.mk
include makerules/pipeline.mk
include makerules/geospatial.mk

CACHE_DIR=var/cache

data/dataset.csv: $(TRANSFORMED_FILES)
	mkdir -p data
	csvstack -z $(shell python -c 'print(__import__("sys").maxsize)') --filenames -n resource var/transformed/*.csv | sed 's/^\([^\.]*\).csv,/\1,/' > $@

CSVSTACK := $(shell command -v csvstack 2> /dev/null)
UNAME := $(shell uname)

init::
ifndef CSVSTACK
ifeq ($(UNAME),Darwin)
$(error csvkit not found in PATH)
endif
	sudo apt-get install csvkit
endif
