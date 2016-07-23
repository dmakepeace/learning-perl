#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.
#cpt7-6.pl
#

use strict;

while (<>) {
if (/[Ff]red.*[Ww]ilma|[Ww]ilma.*[Ff]red/) { print "$_\n";}
}
