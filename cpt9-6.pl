#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace

use strict;

my %file_list;
foreach (@ARGV) {
	if(!defined ($file_list{$_})){
		$file_list{$_} = 1;
	}
}

my @keys = sort keys %file_list;
#print "@keys\n";

while (<>) {
	if ((/^## Copyright/)){
		delete $file_list{$ARGV};
		#print "Found Copyright line... Deleting!\n";
	}
}

#@keys = sort keys %file_list;
#print "@keys\n";

@ARGV = sort keys %file_list;
$^I=".bak";

while (<>) {
	if (/^#!/) {
		$_ .= "## Copyright (C) 2014: Dustin Makepeace\n";
	}
	print;
}
