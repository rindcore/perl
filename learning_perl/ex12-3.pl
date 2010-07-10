#!/usr/bin/perl -w

use strict;

die "You must input some filenames.\n" unless @ARGV;

foreach (@ARGV) {
	if ( -o -r -w) {
		print "File $_ is readable, writable and owned by me.\n";
	}
}
