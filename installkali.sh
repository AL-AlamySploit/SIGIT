#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo $b">"$w" SIGIT - Simple information gathering toolkit"
echo $b">"$w" prepare for installing dependencies ..."
sleep 3
echo $b">"$w" installing package: "$g"libxml2"$w
sudo apt-get install libxml2 -y
echo $b">"$w" installing pacakge: "$g"python3"$w
sudo apt-get install python3 python3-pip -y
echo $b">"$w" installing modules: "$g"lxml"$w
sudo pip3 install lxml
echo $b">"$w" installing modules: "$g"requests"$w
sudo pip3 install requests
echo $b">"$w" installing modules: "$g"email-validator"$w
sudo pip3 install email-validator
echo $b">"$w" installing modules: "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo $b">"$w" successfully installing dependencies"
sudo wget -q https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/sigit.py -O /usr/local/bin/sigit && chmod +x /usr/local/bin/sigit
echo $b">"$w" use command "$g"sigit"$w" for start the console"
