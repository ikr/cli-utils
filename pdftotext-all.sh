#!/bin/sh

for f in $(find . | grep -P "\.pdf\$")
do
    pdftotext $f
done