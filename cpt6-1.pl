#!/usr/bin/perl -w
## Copyright (C) 2014: Dustin Makepeace
# Chapter 6: Hashes

use strict;


#declare hash of family names
my %family_names = qw (kari makepeace dustin makepeace makayla makepeace tamara linton david linton jennifer makepeace barney rubble fred flinstone wilma flinstone);

foreach my $keys (sort keys %family_names) {
	print "$keys ";
}

print "\n\nEnter a first name: ";
while (my $line = <STDIN>) {
	chomp $line;
	if (exists $family_names{$line}) {
		print "Found $line: $family_names{$line}\n";
		print "Enter a first name: ";
	}
	else {print "Name \"$line\" not found...\nEnter a first name: ";}
}
print "\n";
