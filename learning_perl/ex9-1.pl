#!/usr/bin/perl
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

$what='fred|barney';

while (<>) {
	chomp;
	if (/($what){3}/) {
		print "Matched: |$`<$&>$'|\n";
	} else {
		print "No match: |$_|\n";
	}
}
