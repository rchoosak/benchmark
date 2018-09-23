#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
date

let "s_time_start=$(date +%s)"
let "i_counter=0"

for i_loop1 in {0..9}
do
     echo "."
     date
     for i_loop2 in {0..31999}
     do
         for i_loop3 in {0..31999}
         do
             ((i_counter++))
             if [[ $i_counter > 50 ]]
             then
                 let "i_counter=0"
             fi
         done
#((var+=1))
#((var=var+1))
#((var++))
#let "var=var+1"
#let "var+=1"
#let "var++"
     done
done

let "s_time_end=$(date +%2)"

let "s_seconds = s_time_end - s_time_start"
echo "Total seconds: $s_seconds"

# Just in case it overflows
date