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
my $sum = total(1...1000);
print "sum: $sum \n";
