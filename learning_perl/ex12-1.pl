#!/usr/bin/perl -w

use strict;

sub get_file_attr 
{
	my $file = shift @_;
	return "does not exist" unless -e $file;

	my @attr;
	push @attr, "readable" if -r $file;
	push @attr, "writable" if -w $file;
	push @attr, "executable" if -x $file;
	return "exists but is not readable nor writable nor executable" unless @attr;
	return "is " . join " and ", @attr;	
}

foreach (@ARGV) {
	print "File $_ ", get_file_attr($_), ".\n";
}
