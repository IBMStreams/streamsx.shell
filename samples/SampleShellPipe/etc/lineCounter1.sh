#!/bin/bash

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

self=$( basename $0 .pl )
echo "passing STDIN through '$self' to STDOUT ..." 

count=0
while read line ; do (( count += 1 )) ; echo $count ${#line} $line ; done

echo "... done with STDIN" >&1

exit 0
