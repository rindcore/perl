#!/usr/bin/perl
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

while (<>) {
	chomp;
	#if (/\b\w+a\b/) {
	if (/\b(\w+a)\b(.{0,5})/) {
		print "Matched: $1 $2\n";
	} else {
		print "No match: |$_|\n";
	}
}
