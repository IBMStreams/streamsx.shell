#!/usr/bin/perl

## Copyright (C) 2016  International Business Machines Corporation
## All Rights Reserved

my $self = qx/basename $0 .pl/;
chomp $self;

my ($tokenDelimiter,$lineDelimiter) = @ARGV;
die "sorry, token and line delimiters were not specified as the command's arguments" unless $tokenDelimiter && $lineDelimiter;

print STDERR "entering $self\n";

my $wordNumber = 0;
while (<STDIN>) { map { print STDOUT ++$wordNumber . $tokenDelimiter . length($_) . $tokenDelimiter . $_ . "\n"; } split(' ', $_); print STDOUT $lineDelimiter . "\n"; }

print STDERR "leaving $self\n";

exit 0;
