<?php

$i_counter = 0;

for ($i_loop1 = 0; $i_loop1 < 10; $i_loop1++) {
   for ($i_loop2 = 0; $i_loop2 < 32000; $i_loop2++) {
       for ($i_loop3 = 0; $i_loop3 < 32000; $i_loop3++) {
           $i_counter++;
           if ($i_counter > 50) {
               $i_counter = 0;
           }
       }
   } 
}

echo 'Counter: '.$i_counter."\n";