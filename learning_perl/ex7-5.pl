#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

while (<>) {
	#print $_ if (/([^ ])\1/);
	print if (/(\S)\1/);
}
