#!/bin/sh

cat $1 | perl -pe 's/[\t ]+$//g' > strip_spaces.tmp
mv -f strip_spaces.tmp $1
