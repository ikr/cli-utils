#!/bin/sh

for f in $(find $1 -type f -regex ".*\.\(php\|phtml\|ini\|html\|txt\|js\|css\|sql\)")
do
    ../cli-utils/tabs2spaces.sh $f
done
