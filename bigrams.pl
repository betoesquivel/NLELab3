#!/usr/bin/perl

use strict;
use warnings;
use utf8;

my @tokens;
while(<>){
    chomp $_;
    push(@tokens, $_);
}

foreach my $token (@tokens) { 
    print "$token\n";
}
