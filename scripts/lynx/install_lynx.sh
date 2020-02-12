#!/bin/sh

#credit goes to rwxrob for this setup! Thank you dude!
#Of course also thanks for the creaters of lynx!

sudo apt-get install lynx
~/lynx/appendtobashrc >> ~/.bashrc
mv ~/lynx/.lynx.cfg ~/lynx/.lynx.lss ~/
rm -rf ~/lynx
