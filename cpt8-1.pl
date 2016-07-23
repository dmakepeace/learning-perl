#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 8: Matching with Regular Expressions.
# cpt8-1.pl

use strict;

while (<>) {	#take one input line at a time
	chomp;
	if ( /match/ ) {
		print "Matched: |$`<$&>$'|\n";	#the special match vars
	} else {
		print "No Match: |$_|\n";
	}
}
