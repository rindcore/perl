#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

use 5.010;

$_ = "aab11bb";

if (/(.)(.)\g{-1}11/) {
  print "It matched!\n";
}

