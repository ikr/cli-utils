#!/bin/bash

for f in $(find $1 | grep -P "/\.svn\$")
do
    rm -rf $f
done