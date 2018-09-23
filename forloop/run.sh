#!/bin/bash
echo -e "\nRUN:"
echo -e "####################################"
echo -e "\nGO: \n" && time ./out/code.go.bin

echo -e "####################################"
echo -e "\nNODE: \n" && time node ./code.js

# echo -e "####################################"
# echo -e "\nRUST: \n" && time ./out/code.rs.bin

# echo -e "####################################"
# echo -e "\nJAVA: \n" && time java code

# echo -e "####################################"
# echo -e "\nC++: \n" && time ./out/code.cpp.bin

# echo -e "####################################"
# echo -e "\nPHP: \n" && time php -f ./code.php

# echo -e "####################################"
# echo -e "\nLUA: \n" && time lua ./out/code.lua.pre

# echo -e "####################################"
# echo -e "\nPYTHON: \n" && time python ./code.py

# echo -e "####################################"
# echo -e "\nPERL: \n" && time perl ./code.py

# echo -e "####################################"
# echo -e "\nRUBY: \n" && time ruby ./code.rb




