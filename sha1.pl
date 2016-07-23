#!/usr/bin/perl -w

use strict;
use Digest::SHA1 qw/sha1 sha1_hex sha1_base64/;

#my $data;

print "Input string: ";
chomp (my $data = <STDIN>);

printf "SHA1 Digest       : %s \n\n", sha1($data);
printf "SHA1 Hex Digest   : %s \n\n", sha1_hex($data);
printf "SHA1 Base64 Digest: %s \n\n", sha1_base64($data);
