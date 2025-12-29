#!/bin/sh

aur_repo=$(aur repo --path)
aur_dir=$(dirname $aur_repo)
aur_db=$(basename $aur_repo)

sudo rm -r $aur_dir -f
sudo install -d $aur_dir -o $(whoami)

cd $aur_dir
repo-add $aur_db
