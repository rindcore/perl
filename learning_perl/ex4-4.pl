#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use 5.010;

sub greet
{
	#state $last_name = "";
	# It is better below
	state $last_name;
	#my $name = $_[0];
	my $name = shift;

	#if ($last_name eq ""){
	if (! defined $last_name){
		print "Hi $name! You are the first one here!\n";
	} else {
		print "Hi $name! $last_name is also here!\n";
	}
	$last_name = $name;
}

greet("Fred");
greet("Barney");
