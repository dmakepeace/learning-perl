#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 2: Scalar Data.

printf "Enter two numbers to multiply:\n#1: ";
chomp( $n1 = <STDIN> );
printf "#2: ";
chomp( $n2 = <STDIN> );

printf "\nThe product of $n1 \* $n2 = " . $n1 * $n2 . "\n";
