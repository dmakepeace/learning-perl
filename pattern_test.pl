#!/bin/perl -w

use strict;

while (<>) {	#take one input line at a time
	chomp;
	if ( /<PATTERN>/ ) {
		print "Matched: |$`<$&>$'|\n";	#the special match vars
	} else {
		print "No Match: |$_|\n";
	}
}
