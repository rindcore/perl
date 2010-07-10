#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

sub total
{
        my $sum = 0;
        foreach (@_) {
                $sum += $_;
        }
        $sum;
}

sub average
{
	# should check if the list is empty here
	if (@_ == 0) { return }
	total(@_)/@_;
}

sub above_average
{
	my $avg = &average(@_);
	my @ret = ();
	foreach (@_) {
		if ($_ > $avg) {
			push @ret, $_;
		}
	}
	@ret;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
	
