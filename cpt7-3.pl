#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.
#cpt7-3.pl
#

use strict;

while (<>) {
if (/\./) { print "$_\n";}
}
