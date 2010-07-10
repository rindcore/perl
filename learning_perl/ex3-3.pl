#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

print sort(@lines=<STDIN>), "\n";
chomp(@lines);
@s = sort @lines;
print "@s\n";

