#!/bin/bash

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

self=$( basename $0 .pl )
echo "passing STDIN through '$self' to STDOUT ..." >&1
echo "passing STDIN through '$self' to STDERR ..." >&2

count=0
while read line ; do (( count += 1 )) ; echo $count ${#line} $line >&1; echo $count ${#line} $line >&2 ; done

echo "... done with STDIN" >&1
echo "... done with STDIN" >&2

exit 0
