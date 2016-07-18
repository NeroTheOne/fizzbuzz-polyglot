#!/usr/bin/env nqp

# Language:       NQP ("Not Quite Perl")
# Web site:       https://github.com/perl6/nqp
# Last tested on: Linux Mint 17.3
# Requires:       Install rakudo-star-2016.04 from source (installs both nqp and perl6)

my $i := 1;
while $i <= 100 {
    if $i % 15 == 0 {
        say("FizzBuzz");
    }
    else {
        if $i % 3 == 0 {
            say("Fizz");
        }
        else {
            if $i % 5 == 0 {
                say("Buzz");
            }
            else {
                say($i);
            }
        }
    }
    $i++;
}