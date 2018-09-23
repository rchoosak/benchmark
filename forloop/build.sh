#!/bin/sh
echo "BUILD:"
rm ./out/*
ls -al ./out
g++ ./code.cpp -o ./out/code.cpp.bin && chmod +x ./out/code.cpp.bin
go build -o ./out/code.go.bin code.go && chmod +x ./out/code.go.bin
luac -o ./out/code.lua.pre ./code.lua
javac code.java
ls -al ./out