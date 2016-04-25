#!/bin/bash

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

echo "passing STDIN through 'bash' to STDOUT ..." 

count=0
while read line ; do echo $count ${#line} $line ; (( count += 1 )) ; done

echo "... done with STDIN" >&1

exit 0
