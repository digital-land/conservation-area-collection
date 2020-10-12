SPECIFICATION_DIR=specification/
SPECIFICATION_FILES=\
	$(SPECIFICATION_DIR)dataset.csv\
	$(SPECIFICATION_DIR)dataset-schema.csv\
	$(SPECIFICATION_DIR)datatype.csv\
	$(SPECIFICATION_DIR)field.csv\
	$(SPECIFICATION_DIR)schema.csv\
	$(SPECIFICATION_DIR)schema-field.csv\
	$(SPECIFICATION_DIR)typology.csv

.PHONY: \
	pipeline\
	convert

# data sources
# collected resources
ifeq ($(COLLECTION_DIR),)
COLLECTION_DIR=collection/
endif

ifeq ($(PIPELINE_RESOURCE_FILES),)
RESOURCE_FILES:=$(wildcard $(RESOURCE_DIR)*)
endif

second-pass::
	@$(MAKE) --no-print-directory pipeline

# restart the make process to pick-up collected files
pipeline::

#
#  convert resources into CSV
#
CONVERTED_DIR=var/converted/
CONVERTED_FILES  := $(addsuffix .csv,$(subst $(RESOURCE_DIR),$(CONVERTED_DIR),$(RESOURCE_FILES)))

$(CONVERTED_DIR)%.csv: $(RESOURCE_DIR)%
	@mkdir -p $(CONVERTED_DIR)
	digital-land convert  $< $@

# resources which can't be converted automatically
FIXED_FILES:=$(wildcard $(FIXED_DIR)*.csv)

FIXED_CONVERTED_FILES:=$(subst $(FIXED_DIR),$(CONVERTED_DIR),$(FIXED_FILES))

$(FIXED_CONVERTED_FILES):
	@mkdir -p $(CONVERTED_DIR)
	digital-land convert $(subst $(CONVERTED_DIR),$(FIXED_DIR),$@) $@

convert: $(CONVERTED_FILES)
	@:

# update makerules from source
update::
	#curl -qsL '$(SOURCE_URL)/makerules/master/pipeline.mk' > makerules/pipeline.mk

update::
	@mkdir -p specification/
	for file in $(SPECIFICATION_FILES) ; do curl -qsL "$(SOURCE_URL)specification/master/$$file" > "$$file" ; done
