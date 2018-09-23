#!/usr/bin/env perl

$i_counter=0;

for my $i_loop1 (0 .. 9) {
    for my $i_loop2 (0 .. 31999) {
        for my $i_loop3 (0 .. 31999) {
            $i_counter++;
            if ($i_counter > 50) {
                $i_counter = 0;
            }
        }
    }
}

print "Counter: $i_counter\n";