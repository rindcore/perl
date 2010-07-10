#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young

use strict;

my %files_to_do;

foreach (@ARGV) {
	$files_to_do{$_} = 1;
}

while (<>) {
	if (/^## Copyright \(C\)/) {
		delete $files_to_do{$ARGV};
	}
}

@ARGV = sort keys %files_to_do;

$^I = ".bak";

while (<>) {
	s/(^#!.*\n$)/$1## Copyright (C) 2010 by Warren Young\n/;
	print;
}
