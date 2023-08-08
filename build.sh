#!/usr/bin/env bash
if [ $# -eq 0 ]
    then
	tag='latestTESTING'
    else
	tag=$1
fi

docker build -t project:$tag .
