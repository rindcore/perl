#!/usr/bin/perl -w

use strict;

use Module::CoreList;

my %modules = %{ $Module::CoreList::version{5.010} };

#foreach (sort keys %modules) {
#	print "$_ $modules{$_} \n";
#}	

print join "\n", sort keys %modules;
