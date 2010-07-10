#!/usr/bin/perl -w
## Copyright (C) 2010 by Warren Young
## Copyright (C) 2010 by Warren Young

my $in = $ARGV[0];
unless (defined $in) {
  die "Usage: $0 filename";
}
my $out = $in;
$out =~ s/(\.\w+)?$/.out/;
unless (open IN, "<$in") {
  die "Can't open '$in': $!";
}
unless (open OUT, ">$out") {
  die "Can't write '$out': $!";
}
while (<IN>) {
  s/Fred/Larry/gi;
  print OUT $_;
}

