test:
	python3 -m unittest discover -s tests -v
lint:
	python3 -m compileall -q maths.py tests
build:
	python3 -m compileall -q maths.py
