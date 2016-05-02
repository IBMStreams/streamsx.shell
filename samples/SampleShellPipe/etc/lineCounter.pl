#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

my ($tokenDelimiter) = @ARGV;
die "sorry, token delimiter was not specified as the command's arguments" unless $tokenDelimiter;

my $lineNumber = 0;
while (<STDIN>) { print ++$lineNUmber . $tokenDelimiter . length($_) . $tokenDelimiter . $_; }

exit 0;
