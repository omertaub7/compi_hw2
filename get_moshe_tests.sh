#!/bin/bash

wget https://github.com/schorrm/CompilationTests/archive/master.zip
unzip -o master.zip -x "*.git/*" -d moshe_tests
rm master.zip
