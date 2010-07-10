#!/usr/bin/perl
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

while (<>) {
	chomp;
	if (/YOUR_PATTERN_GOES_HERE/) {
		print "Matched: |$`<$&>$'|\n";
	} else {
		print "No match: |$_|\n";
	}
}
