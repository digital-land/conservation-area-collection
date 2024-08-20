include makerules/makerules.mk
include makerules/development.mk
include makerules/geospatial.mk
include makerules/collection.mk
include makerules/pipeline.mk

third-pass:: expect

expect::	bin/expect.py
	python3 bin/expect.py pipeline/expect.csv
