#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 6: Hashes

use strict;

foreach my $key (sort keys %ENV) {
	printf "%-20s = %s\n", $key, $ENV{$key};
}
