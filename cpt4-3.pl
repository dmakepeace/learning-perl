#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 4: Subroutines


use strict;

sub above_average {
	my $avg = &find_average(@_);
	my @above;
	foreach (@_) {
		if ($_ > $avg) {
			push @above, $_;
		}
	}
	@above;
}
sub find_average {
	my $cnt=0;
	my $sum=0;
	my $mean=0;
	foreach (@_) {
		$cnt += 1;
		$sum += $_;
	}
	$mean = $sum / $cnt;
}

my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
