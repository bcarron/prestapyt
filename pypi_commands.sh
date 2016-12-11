#! /bin/sh
python3.5 setup.py sdist upload
python3.5 setup.py bdist_egg upload
python3.5 setup.py bdist_wheel upload
