#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.
#cpt7-4.pl
#

use strict;

while (<>) {
if (/[A-Z][a-z]+/) { print "$_\n";}
}
