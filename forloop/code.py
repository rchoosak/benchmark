
i_counter = 0

# From 0 to 31999
for i_loop1 in range(0, 10):
    for i_loop2 in range(0,32000):
         for i_loop3 in range(0,32000):
             i_counter += 1
             if ( i_counter > 50 ) :
                 i_counter = 0

print ("Counter: " + str(i_counter))