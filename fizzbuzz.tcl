#!/usr/bin/tclsh

# Language: Tcl
# Web site: http://www.tcl.tk/
# Ubuntu:   Package "tcl8.5" is pre-installed.

for {set i 1} {$i<= 100} {incr i} {
    if {$i % 15 == 0} {
        puts "FizzBuzz"
    } elseif {$i % 3 == 0} {
        puts "Fizz"
    } elseif {$i % 5 == 0} {
        puts "Buzz"
    } else {
        puts $i
    }
}
