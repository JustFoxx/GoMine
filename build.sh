#!/usr/bin/env bash
cd src/ || printf "No src directory found.\n"
go build -o ../build/ || printf "Build failed.\n"
cd ../build || printf "No build directory found.\n"
./gomine || printf "No build binary found.\n"