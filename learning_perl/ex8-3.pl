#!/usr/bin/perl
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

while (<>) {
	chomp;
	#if (/\b\w+a\b/) {
	if (/\b(\w*a)\b/) {
		print "Matched: $1\n";
	} else {
		print "No match: |$_|\n";
	}
}
