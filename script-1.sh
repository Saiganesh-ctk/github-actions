#execute shell script
#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Dragon is here!">> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt