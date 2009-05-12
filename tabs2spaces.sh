#!/bin/sh

expand -4 $1 > tabs2spaces.tmp
mv -f tabs2spaces.tmp $1
