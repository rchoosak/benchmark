#!/usr/bin/ruby -W0

i_counter = 0;

for i_loop1 in 0..9
    for i_loop2 in 0..31999
        for i_loop3 in 0..31999
            i_counter = i_counter + 1
            if i_counter > 50
                i_counter = 0
            end
        end
    end
end

puts "Counter: " + i_counter