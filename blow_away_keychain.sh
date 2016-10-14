#!/bin/bash
#designed for and tested on Mac OS X 10.8 - 10.12

cd ~/Library/Keychains

#Tells user about location
echo "This program is removing Keychain libraries located at: "

#current location 
'pwd'

#removes user keychains from login point
rm -rf ~/Library/Keychains/*

#asks user if its ok to reboot
echo "The computer needs to reboot.  Is this ok?  type "y" for yes or "n" for no followed by enter/return."

#restarts - *nix stuff needs elevated perms
'sudo reboot'
