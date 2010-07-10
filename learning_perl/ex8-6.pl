#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

while (<>) {
	chomp;
	if (/\s+$/) {
		print "$_#\n";
	}
}
