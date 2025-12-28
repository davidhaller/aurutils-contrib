#!/bin/sh

repo=$(dirname $(aur repo --path))
db=$(basename $(aur repo --path))

sudo rm -rf $repo
sudo install -d $repo -o $(whoami)

cd $repo
repo-add $db
