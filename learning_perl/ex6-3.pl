#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

my $width = 0;

foreach (keys %ENV) {
	#if (length($_) > $width) {
	#	$width = length($_);
	#}
	my $key_length = length($_);
	$width = $key_length if $key_length > $width;
}

my $format = "%-${width}s	%s\n";

foreach (sort keys %ENV) {
	printf $format, $_, $ENV{$_};
}
