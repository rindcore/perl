#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

foreach (@ARGV) {
	open INPUTFILE, $_
		or die "Cannot open input file $_\n";
	open OUTPUTFILE, ">${_}.out"
		or die "Cannot open output file ${_}.out\n";
	while (<INPUTFILE>) {
		s/fred/Larry/ig;
		print OUTPUTFILE;
	}
}
