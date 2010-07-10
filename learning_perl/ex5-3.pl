#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

print "Please input width: \n";

chomp(my $width = <STDIN>);

print "Please input some strings: \n";

chomp(my @lines = <STDIN>);

print "1234567890"x($width/10+1), "\n";

#foreach (@lines) {
#	printf "%${width}s\n", $_;
#}

my $format = "%${width}s\n"x@lines;

printf $format, @lines;
