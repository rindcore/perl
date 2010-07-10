#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use 5.010;

sub greet
{
        state @names;
        #my $name = $_[0];
        my $name = shift;

        if (@names){
                print "Hi $name! I\'ve seen: @names\n";
        } else {
                print "Hi $name! You are the first one here!\n";
        }
        push @names, $name;
}

greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" );

