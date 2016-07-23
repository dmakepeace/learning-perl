#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 6: Hashes

use strict;


my %word_counter;

print "Enter a bunch of words on separate lines. Words will be organized and counted\nBegin words: ";

while (my $words = <STDIN>) {
	chomp $words;
	if (exists $word_counter{$words}) {
		$word_counter{$words} += 1;
	}
	else {$word_counter{$words} = 1;}
}

print "\n\n";
foreach my $key ( sort keys %word_counter) {
	printf "%-15s: %2d\n", $key, $word_counter{$key};
}
