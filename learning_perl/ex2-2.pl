#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

$pi=3.141592654;
print "Please input the radius: ";
chomp($radius=<STDIN>);

print "The circumference is: ", 2*$pi*$radius, "\n";
