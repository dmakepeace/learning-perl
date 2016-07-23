#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.
#cpt7-2.pl
#

use strict;

while (<>) {
if (/[Ff]red/) { print "$_\n";}
}
