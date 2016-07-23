#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 9: Processing Test with Regular Expressions.

use strict;

my $what = 'fred|barney';

while (<>) {

	if (/($what){3}/i) {
		print ;
	}
}
