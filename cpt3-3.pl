#!/usr/bin/perl -w 
## Copyright (C) 2014: Dustin Makepeace
# Chapter 3: Lists and Arrays

@names = qw/ fred betty barney dino wilma pebbles bamm-bamm/;

printf "@names \n\n";
printf "Enter several stings on new lines. Enter Ctrl+D to end.\n";

chomp(@strings = <STDIN>);

@strings = sort @strings;

print "@strings. \n";

