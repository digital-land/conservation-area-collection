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

ifeq ($(RESOURCE_DIR),)
RESOURCE_DIR:=collection/resource/
endif

ifeq ($(RESOURCE_FILES),)
RESOURCE_FILES:=$(wildcard $(RESOURCE_DIR)*)
endif

second-pass::
	@$(MAKE) --no-print-directory pipeline

# restart the make process to pick-up collected files
pipeline::	normalise


#
#  convert collected resources into CSV
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
	digital-land --pipeline-name $(PIPELINE_NAME) convert $(subst $(CONVERTED_DIR),$(FIXED_DIR),$@) $@
	@rm -f collection/resource/*.gfs

convert: $(CONVERTED_FILES)
	@:


#
#  normalise CSV file spacing
#
NORMALISED_DIR=var/normalised/
NORMALISED_FILES  := $(subst $(CONVERTED_DIR),$(NORMALISED_DIR),$(CONVERTED_FILES))

$(NORMALISED_DIR)%: $(CONVERTED_DIR)%
	@mkdir -p $(NORMALISED_DIR)
	digital-land --pipeline-name $(PIPELINE_NAME) normalise  $< $@

normalise: $(NORMALISED_FILES)
	@:


#
#  map column names to specification
#
MAPPED_DIR=var/mapped/
MAPPED_FILES  := $(subst $(NORMALISED_DIR),$(MAPPED_DIR),$(NORMALISED_FILES))

$(MAPPED_DIR)%: $(NORMALISED_DIR)% pipeline/column.csv
	@mkdir -p $(MAPPED_DIR)
	digital-land --pipeline-name $(PIPELINE_NAME) map $< $@

map: $(MAPPED_FILES)
	@:


#
#  harmonise field values
#
HARMONISED_DIR=var/harmonised/
HARMONISED_FILES  := $(subst $(MAPPED_DIR),$(HARMONISED_DIR),$(MAPPED_FILES))

$(HARMONISED_DIR)%: $(MAPPED_DIR)%
	@mkdir -p $(HARMONISED_DIR)
	digital-land normalise  $< $@

harmonise: $(HARMONISED_FILES)
	@:


#
#  transform CSV fields into latest model
#
TRANSFORMED_DIR=var/transformed/
TRANSFORMED_FILES  := $(subst $(HARMONISED_DIR),$(TRANSFORMED_DIR),$(HARMONISED_FILES))

$(TRANSFORMED_DIR)%: $(HARMONISED_DIR)%
	@mkdir -p $(TRANSFORMED_DIR)
	digital-land normalise  $< $@

transform: $(TRANSFORMED_FILES)
	@:


# update makerules from source
update::
	#curl -qsL '$(SOURCE_URL)/makerules/master/pipeline.mk' > makerules/pipeline.mk

update::
	@mkdir -p specification/
	for file in $(SPECIFICATION_FILES) ; do curl -qsL "$(SOURCE_URL)specification/master/$$file" > "$$file" ; done
