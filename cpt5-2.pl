#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 5: Input and Output

use strict;

my @list;

sub ruler {
	my @ruler=(0..9) x 5;
	shift @ruler;
	print @ruler, "\n";
}

print "Enter a list of strings on separate lines:\n";
while (<STDIN>) {
	chomp;
	push @list, $_;	
}

&ruler;
my $formatter = "%20s\n" x @list;
printf "$formatter", @list; 
