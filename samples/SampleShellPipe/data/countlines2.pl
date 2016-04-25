#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

print STDOUT "passing STDIN through 'perl' to STDOUT ...\n";
print STDERR "passing STDIN through 'perl' to STDERR ...\n";

while (<STDIN>) { print STDOUT $count . ' ' . length . ' ' . $_; print STDERR $count++ . ' ' . length . ' ' . $_; }

print STDOUT "... done with STDIN\n";
print STDERR "... done with STDIN\n";

exit 0;
