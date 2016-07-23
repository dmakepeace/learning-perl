#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 5: Input and Output

use strict;

my @list;

sub ruler {
	my $num = shift @_;
	my @ruler=((0..9) x ($num / 10 + 1));
	shift @ruler;
	print @ruler, "\n";
}

print "Enter a list of strings on separate lines:\n";
while (<STDIN>) {
	chomp;
	push @list, $_;	
}

my $size = shift @list;


&ruler($size);
my $formatter = "%" . $size . "s\n";
printf $formatter x @list, @list; 
