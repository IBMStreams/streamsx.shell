#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

print STDOUT "passing STDIN through 'perl' to STDOUT ...\n";

while (<STDIN>) { print $count++ . ' ' . length . ' ' . $_; }

print STDOUT "... done with STDIN\n";

exit 0;
