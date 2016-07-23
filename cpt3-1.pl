#!/usr/bin/perl -w 
## Copyright (C) 2014: Dustin Makepeace
# Chapter 3: Lists and Arrays

printf "Enter several lines of text... Use Ctrl+D when finished.\n";

#@list = <STDIN>;
@list = reverse <STDIN>;

printf "\n\t@list";
