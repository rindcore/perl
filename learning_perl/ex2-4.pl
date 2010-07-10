#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

print "Please input the first number to be multiplied: ";
chomp($n1=<STDIN>);
print "Then the second number: ";
chomp($n2=<STDIN>);

print "$n1*$n2 = ", $n1*$n2, "\n";
