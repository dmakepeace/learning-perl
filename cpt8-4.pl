#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 8: Matching with Regular Expressions.
# cpt8-4.pl

use strict;

print "Enter string: ";
while (<>) {	#take one input line at a time
	chomp;
	if ( /\b(?<found>\w+a)\b/i ) {
		#print "Matched: |$`<$&>$'|\n";	#the special match vars
		print "Found '$+{found}', word ending in 'a'.\n";
	} else {
		#print "Try Again...\n";
		#print "No Match: |$_|\n";
	}
	print "Enter string: ";
}
