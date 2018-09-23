#include <cstdlib>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

int main(int argc, char** argv) {

    int i_counter = 0;
    int i_loop1 = 0;
    int i_loop2 = 0;
    int i_loop3 = 0;

    for (i_loop1 = 0; i_loop1 < 10; i_loop1++) {
        for (i_loop2 = 0; i_loop2 < 32000; i_loop2++) {
            for (i_loop3 = 0; i_loop3 < 32000; i_loop3++) {
                i_counter++;

                if (i_counter > 50) {
                    i_counter = 0;
                }
            }
         }
     }

    // This is another trick to avoid compiler's optimization. To use the var somewhere
    printf("Counter: %i\n", i_counter);
    return 0;
}