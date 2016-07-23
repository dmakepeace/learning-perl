#!/usr/bin/perl -w

use 5.010;
use strict;

sub show_args {
		print "This is outside double quotes. " . @ARGV . "\n";
		print "This is inside double quotes @ARGV \n";
		#say "This uses say inside dq @ARGV";
		#say "This uses say outside dq " . @ARGV . "\n";
}

print "Showing input parameters \n";
&show_args;


#Testing input parameters from command line
#my $list;
#while (defined($list = <>)) {
#chomp $list;
#print "$list\n";
#}

#This processes an input list of files
#while (<>) {
#	chomp;
#	print "I saw $_.\n";
#}

while (<>) {
	chomp;
	/^\s+$/;
	unless ($_ eq "") { 
		print "Filename: $ARGV\n";
		print "I saw: $_\n\n";
	}
}

