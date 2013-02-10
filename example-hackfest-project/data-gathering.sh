#!/bin/bash


file ../**/* | awk '{ $1=""; print $0; }' | sort | uniq -c > data/source-code-file-identification

