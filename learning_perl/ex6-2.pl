#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

my @words;
my %word_counter;

print "Please input some words with one word per line: \n";

chomp(@words = <STDIN>);

foreach (@words) {
	$word_counter{$_} += 1;
}	

foreach (sort keys %word_counter) {
	print "$_: $word_counter{$_} \n";
}
