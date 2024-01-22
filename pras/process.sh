#!/bin/bash
a=10
b=5
echo "value for a is $a \n value for b is $b"
echo $?'shows executed or not$?'
echo $$' process id $$'
echo $! ' process id of last background $!'
echo $@ 'passed string in an array $@'
