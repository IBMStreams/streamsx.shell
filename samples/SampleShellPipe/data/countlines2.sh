#!/bin/bash

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

echo "passing STDIN through 'bash' to STDOUT ..." >&1
echo "passing STDIN through 'bash' to STDERR ..." >&2

count=0
while read line ; do echo $count ${#line} $line >&1; echo $count ${#line} $line >&2 ; (( count += 1 )) ; done

echo "... done with STDIN" >&1
echo "... done with STDIN" >&2

exit 0
