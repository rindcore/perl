#!/usr/bin/perl -w

use strict;

my $width = 0;

foreach (keys %ENV) {
	my $key_length = length($_);
	$width = $key_length if $key_length > $width;
}

my $format = "%-${width}s	%s\n";

foreach (sort keys %ENV) {
	printf $format, $_, $ENV{$_}//'(undefined value)';
}
