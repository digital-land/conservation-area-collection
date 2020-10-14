# currently only supports one pipeline per-makefile ..
PIPELINE_NAME=conservation-area-geography

include makerules/makerules.mk
include makerules/development.mk
include makerules/collection.mk
include makerules/pipeline.mk
