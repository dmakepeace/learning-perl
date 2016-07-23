#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 2: Scalar Data.

$PI=3.141582654;

printf "Radius: ";
chomp($rad = <STDIN>);

if ( $rad < 0 ) { $rad = 0; }	
printf "The circumference of a circle with a radius of $rad = " . 2 * $PI * $rad . "\n"; 
