#!/bin/sh

# Make sure /dev/shm has correct permissions.
ls -l /dev/shm
sudo chmod 1777 /dev/shm
ls -l /dev/shm

echo "Getting $VERSION of　Chrome-beta"
export CHROME=google-chrome-beta_current_amd64.deb
wget https://dl.google.com/linux/direct/$CHROME
sudo dpkg --install $CHROME || sudo apt-get -f install
ls -l /usr/bin/google-chrome