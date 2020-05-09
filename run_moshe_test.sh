#!/bin/bash

# to show readme add `-r` first argument
mkdir -p test_dir
cp parser.ypp scanner.lex source.hpp test_dir/
cp -r moshe_tests/CompilationTests-master/hw2/* test_dir/
cd test_dir
python3 tests.py
if [ $1 == '-r' ]; then
    echo "$1 is on"
    cat README.md
fi
cd ..