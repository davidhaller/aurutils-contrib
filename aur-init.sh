#!/bin/sh

sudo rm -rf /var/aur
sudo install -d /var/aur -o $USER
repo-add /var/aur/aur.db.tar.zst
