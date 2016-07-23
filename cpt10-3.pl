#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 10: More control structures

use strict;

$ENV{MAKEPEACE}=undef;
$ENV{EMPTY}=undef;

foreach my $key (sort keys %ENV) {
	printf "%-20s = %s\n", $key, $ENV{$key} // '(__UNDEFINED__)';
}
