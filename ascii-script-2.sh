#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f tux "Hello from the terminal!" >> tux.txt
grep -i "Hello" tux.txt
cat tux.txt
ls -ltra