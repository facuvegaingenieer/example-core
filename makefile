build: 
	python -m build
	twine upload --repository-url https://upload.pypi.org/legacy/ dist/*

install:
	venv/bin/pip install -r libs.txt