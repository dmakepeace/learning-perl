#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 7: In the World of Regular Expressions.

use strict;

while (<>) {
if (/fred/) { print "$_\n";}
}
