#!/usr/bin/perl -w

use strict;

my $magic_number = int(1+rand 100);

print "Please the guess the magic number.\n";

while (1) {
	chomp(my $input_number=<STDIN>);
	#if ($input_number =~ /quit|exit|\s+|^$/i) {
	if ($input_number =~ /quit|exit|^\s*$/i) {
		print "You choose to quit this game. Bye.\n";
		last;
	} elsif ($input_number =~ /\D+/) {
		print "You must input a decimal number. Please input again. \n";
	} elsif ($input_number > $magic_number) {
		print "The number you guess is too high. Please input a number again.\n";
	} elsif ($input_number < $magic_number) {
		print "The number you guess is too low. Please input a number again.\n";
	} else {
		print "Bingo! You have got the magic $magic_number \n";
                last;
	} 
}
		
