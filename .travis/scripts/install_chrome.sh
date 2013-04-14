#!/bin/sh

echo "Getting $VERSION of　Chrome-stable"
export CHROME=google-chrome-stable_current_amd64.deb
wget https://dl.google.com/linux/direct/$CHROME
sudo dpkg --install $CHROME || sudo apt-get -f install
ls -l /usr/bin/google-chrome