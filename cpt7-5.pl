#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.
#cpt7-5.pl
#

use strict;

while (<>) {
if (/(.)\1/) { print "$_\n";}
}
