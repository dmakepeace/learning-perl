#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 9: Processing Test with Regular Expressions.

use strict;

#$^I = ".out";
my $in;

if (!defined ($in = shift @ARGV)) {
	die "Usage: $0 <filename>\n\t$!";
}

my $out = $in;

$out =~ s/(\.\w+)?$/\.out/;

if (! open IN_FH , '<', $in) {
	die "Cannot open '$in': $!";
}

if (! open OUT_FH, '>', $out) {
	die "Cannot open '$out': $!";
}


while (<IN_FH>) {
	if (s/Fred/Larry/ig) {
		print OUT_FH "$_";
	} else {print OUT_FH "$_";}
}
