#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

@name = qw (fred betty barney dino wilma pebbles bamm-bamm);

chomp(@lines=<STDIN>);
foreach (@lines) {
	print $name[$_+1], "\n";
}
