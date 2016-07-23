#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 9: Processing Test with Regular Expressions.

use strict;

$^I="";
my $copyright = "\n## Copyright (C) 2014: Dustin Makepeace\n# Chapter 9: Processing Test with Regular Expressions.";

while (<>) {
	if (s[(^#!.*$)][${1}$copyright]) {
		print;
	} else {print;}
}
