rm -r dist/*
python -m build
twine upload --repository pypi dist/*
