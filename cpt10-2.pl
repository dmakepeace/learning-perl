#!/usr/bin/perl -w

use strict;

my $verbose= $ENV{VERBOSE} // 0;
my $secret = int(1 + rand 100);
my $input=0;

print "Secret number: $secret\n" if $verbose;
print "\$verbose = $verbose\n" if $verbose;

while ($input!=$secret) {
	
	print "Guess a number between 1 - 100: ";
	$input = <STDIN>;
	chomp $input;
	
	if ($input =~ /\d+/){
		if ( $input == $secret){
			print "$input == $secret\n" if $verbose;
			print "Nice job. You guessed correctly!\n";
		}
		elsif ( $input > $secret){
			print "$input > $secret\n" if $verbose;
			print "To high\n\n";
		}
		else {
			print "$input < $secret\n" if $verbose;
			print "To low\n\n";
		}
	}
	else {
		if ($input =~ /exit|quit|^$/i){
			print "Saw: $input\n" if $verbose;
			print "Exitting...\n";
			last;
		}
		else {
			print "Invalid input: $input\n" if $verbose;
			print "Invalid input.\n\n";
			$input=0;
		}
	}
print "\nLooping\n" if $verbose;
}
