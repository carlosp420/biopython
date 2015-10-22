coverage:
	rm -rf Tests/cover
	/home/carlosp420/.virtualenvs/biopython/bin/nosetests -w Tests --cover-package=.  --with-coverage --cover-html --verbosity 2

