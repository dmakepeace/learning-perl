#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 8: Matching with Regular Expressions.
# cpt8-6.pl

use strict;

print "Enter string: ";
while (<>) {	#take one input line at a time
	chomp;
	if (m/(\s+)\z/){
		print "That string ended with whitespace.\n";
		print $_ ."#\n";
	}
	print "Enter string: ";
}
