#!/usr/bin/perl
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

$label="word";

while (<>) {
	chomp;
	#if (/\b\w+a\b/) {
	if (/\b(?<$label>\w*a)\b/) {
		print "Matched: $label contains $+{$label}\n";
	} else {
		print "No match: |$_|\n";
	}
}
