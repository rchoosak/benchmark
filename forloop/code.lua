local i_counter = 0

for i_loop1=0,9 do
    for i_loop2=0,31999 do
        for i_loop3=0,31999 do
            i_counter = i_counter + 1
            if i_counter > 50 then
                i_counter = 0
            end
        end
    end
end

print(string.format("Counter: %i\n", i_counter))