#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

print "Please input some strings: \n";

chomp(my @lines = <STDIN>);

print "1234567890"x6, "\n";

my $format = "%20s\n"x@lines;

#foreach (@lines) {
#	printf "%${n}s\n", $_;
#}

printf $format, @lines;
