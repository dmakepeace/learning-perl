#!/usr/bin/perl -w

use strict;
use 5.010;

my $ps = '/bin/ps';
my $proc_list = `$ps -ef`;

#print $proc_list;

while ($proc_list =~ /^root.*/s ) {
		print "Match \n";
}
