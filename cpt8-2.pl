#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 8: Matching with Regular Expressions.
# cpt8-2.pl

use strict;

while (<>) {	#take one input line at a time
	chomp;
	if ( /\b\w+a\b/i ) {
		print "Matched: |$`<$&>$'|\n";	#the special match vars
	} else {
		#print "Try Again...\n";
		#print "No Match: |$_|\n";
	}
}
