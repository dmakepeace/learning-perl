#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 2: Scalar Data.

$PI=3.141592654;

printf "Radius: ";
chomp($rad = <STDIN>);

printf "The circumference of a circle with a radius of $rad = " . 2 * $PI * $rad . "\n"; 
