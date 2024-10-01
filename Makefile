all::

#  create pipeline.sqlite3 used by priority phase
#  TBD: database to be built by the config repository
second-pass::	pipeline/pipeline.sqlite3

var/cache/pipeline.sqlite3: bin/load-pipeline.py pipeline/entity-organisation.csv
	python3 bin/load-pipeline.py $@

#  run tests against the datasets
third-pass:: expect

expect::	bin/expect.py pipeline/expect.csv
	python3 bin/expect.py pipeline/expect.csv

include makerules/makerules.mk
include makerules/development.mk
include makerules/geospatial.mk
include makerules/collection.mk
include makerules/pipeline.mk
