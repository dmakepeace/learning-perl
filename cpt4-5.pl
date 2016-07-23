#!/usr/bin/perl -w 
## Copyright (C) 2014: Dustin Makepeace
# Chapter 4: Subroutines


use strict;
use 5.010;

sub greet { 
#	state $last_person;
	my $name = shift;
	state @names;

	print "Hi $name! ";
	
	if ( @names ) {
		print "I've seen @names.\n";
	}
	else {
		print "You are the first one here!\n";
	}
	push @names, $name;
}

&greet("Fred");
&greet("Barney");
&greet("Satan");
&greet("Fawkes");
