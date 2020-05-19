#!/bin/sh

# Mac OS X and Linux
python3 setup.py build_ext --inplace
python3 setup.py build_ext --help

# Windows examples
python setup.py build_ext -i --compiler=mingw32 -DMS_WIN64
python setup.py build_ext -i --compiler=msvc
