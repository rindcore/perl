#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

$^I = ".bak";

while (<>) {
	s/(^#!.*\n$)/$1## Copyright (C) 2010 by Warren Young\n/;
	print;
}
