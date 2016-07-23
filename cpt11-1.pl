#!/usr/bin/perl -w

use strict;
use Module::CoreList ":all";
my $name;

my %modules = %{ $Module::CoreList::version{5.014}};

while $name ( sort keys %modules ) 
{
	printf "%60s = %s", $name, $modules{$name};
}
