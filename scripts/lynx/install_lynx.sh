#!/bin/sh

#credit goes to rwxrob for this setup! Thank you dude!
#Of course also thanks for the creaters of lynx!

d=$(pwd)

sudo apt-get install lynx
cat $d/appendtobashrc >> ~/.bashrc
cp  $d/.lynx.cfg $d/.lynx.lss ~/
