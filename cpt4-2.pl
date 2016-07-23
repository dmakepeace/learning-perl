#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 4: Subroutines


use strict;

sub total {
	my $n=0;

	foreach ( @_ ) {
		$n += $_;
	}
	$n
}

my @fred = (1..1000);
my $fred_total = total(@fred);
print "The sum of number 1 to 1000 is " . total(1..1000) . " \n";
