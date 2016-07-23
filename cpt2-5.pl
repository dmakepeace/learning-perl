#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 2: Scalar Data.

printf "Provide a string: ";
$str1 = <STDIN>;

printf "\nProvide a number: ";
chomp($num1 = <STDIN>);

printf $str1 x $num1;
