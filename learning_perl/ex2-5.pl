#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

print "Please input the string to be printed out: ";
chomp($s=<STDIN>);
print "Please input the number of times: ";
chomp($n=<STDIN>);

print ${s}x$n, "\n";
