#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

die "sorry, no filename specified" unless scalar(@ARGV)>0;

my $filename = $ARGV[0];
open FILE, '>>', $filename or die "sorry, could not open file '$filename', $!";
print FILE "saving STDIN through 'perl' to file '$filename' ...\n";

my $count = 0;
while (<STDIN>) { print FILE $count++ . ' ' . length . ' ' . $_; }

print FILE "... done with STDIN\n";
close FILE;

exit 0;
