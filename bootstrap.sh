#!/bin/sh
sudo apt-get install salt-minion
mkdir -p /home/jz/dev
git clone git@github.com:jzellner/edith.git /home/jz/dev/edith
sudo ln -s /home/jz/dev/edith /srv/salt
