#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use strict;

my %names = ( 
		"fred" => "flintstone",
		"barney" => "rubble",
		"wilma" => "flintstone",
	   );

my $given_name;

print "Please input the given name: \n";

chomp($given_name = <STDIN>);

if (exists $names{$given_name}) {
	print "${given_name}'s family name is $names{$given_name}.\n";
} else {
	print "${given_name}'s family name is not found.\n";
}
