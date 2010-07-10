#!/usr/bin/perl -w

use strict;

my $file;
my $days = 0;

if ( @ARGV == 0 ) {
	print "You must input some filenames.\n";
	exit;
}

foreach (@ARGV) {
	my $idays = -M;
	#if ( $idays > $days ) {
	#	$file = $_;
	#	$days = $idays;
	#}	
	($file, $days) = ($_, $idays) if $idays > $days;
}

print "The oldest file is $file with $days days unmodified.\n";
