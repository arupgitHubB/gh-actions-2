#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover. I am a DRAGON.. RAWR !!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt

## 2nd image for fun
cowsay -f tux "Hello from the terminal!" >> tux.txt
cat tux.txt
ls -ltra


## extra line