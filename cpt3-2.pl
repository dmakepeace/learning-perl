#!/usr/bin/perl -w 
## Copyright (C) 2014: Dustin Makepeace
# Chapter 3: Lists and Arrays

@names = qw/ fred betty barney dino wilma pebbles bamm-bamm/;

printf "@names \n\n";
printf "Enter several numbers, each followed by a carriage return.\n";

chomp(@nums = <STDIN>);

foreach $pos (@nums) {
	printf "$names[$pos-1] ";
}
print "\n";
