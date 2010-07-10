#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

while (<>) {
	#print $_ if (/[A-Z]+[a-z]+/);
	print if (/[A-Z][a-z]+/);
}
