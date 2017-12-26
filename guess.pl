use strict;
use warnings;
use 5.010;
 
my $target = int rand 100;
#say $target;
my $attempts = 0;
my $guess;

do {
    print "Your guess (0..100): ";
    $guess = <STDIN>;
    $attempts++;
    if($guess > $target) {
        say "Too much!"
    } else {
        say "Not enough!!"
    }
} while($guess != $target);

say "Guessed in $attempts attempts";
