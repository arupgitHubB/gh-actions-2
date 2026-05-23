#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f lion "I am the KING of the jungle !!" >> lion.txt
grep -i "king" lion.txt
cat lion.txt
ls -ltra