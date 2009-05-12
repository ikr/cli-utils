#!/bin/sh

for f in $(find $1 -type f -regex ".*\.\(lib\|class\|php\|inc\|tmpl\|layout\|html\|lang\|txt\|js\|css\|sh\|sql\)")
do
    ../cli-utils/tabs2spaces.sh $f
done
