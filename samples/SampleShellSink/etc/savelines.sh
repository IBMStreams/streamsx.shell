#!/bin/bash

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

[ -z "$1" ] && echo "sorry, no filename specified" && exit 1 
filename=$1

echo "saving STDIN through 'bash' to file '$filename' ..." >>$filename

count=0
while read line ; do echo $count ${#line} $line >>$filename ; (( count += 1 )) ; done

echo "... done with STDIN" >>$filename

exit 0
