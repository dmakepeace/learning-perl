#!/usr/bin/perl -w

use strict;

my $secret = int(1 + rand 100);
my $input=0;

#print "Secret number: $secret\n";


while ($input!=$secret) {
	
	print "Guess a number between 1 - 100: ";
	$input = <STDIN>;
	chomp $input;
	
	if ($input =~ /\d+/){
		if ( $input == $secret){
			print "Nice job. You guessed correctly!\n";
		}
		elsif ( $input > $secret){
			print "To high\n\n";
		}
		else {
			print "To low\n\n";
		}
	}
	else {
		if ($input =~ /exit|quit|^$/i){
			print "Exitting...\n";
			last;
		}
		else {
			print "Invalid input.\n\n";
			$input=0;
		}
	}
}
