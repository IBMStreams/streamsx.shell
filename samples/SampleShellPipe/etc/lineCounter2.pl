#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

my $self = qx/basename $0 .pl/;
chomp $self;
print STDOUT "passing STDIN through '$self' to STDOUT ...\n";
print STDERR "passing STDIN through '$self' to STDERR ...\n";

my $lineNumber = 0; 
while (<STDIN>) { print STDOUT ++$lineNumber . ' ' . length($_) . ' ' . $_; print STDERR $lineNumber . ' ' . length($_) . ' ' . $_; }

print STDOUT "... done with STDIN\n";
print STDERR "... done with STDIN\n";

exit 0;
