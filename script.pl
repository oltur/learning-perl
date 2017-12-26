#!/usr/bin/perl
use strict;
use warnings;

use Data::Dumper qw(Dumper);
 
my $an_array = [
            'a',
            'b',
            'c'
          ];
my $a_hash = {
          'a' => 1,
          'b' => 2
        };
my $a_reference = {
               'c' => 3,
               'd' => 4
             };

print Dumper $an_array;
print Dumper $a_hash;
print Dumper $a_reference;

#...