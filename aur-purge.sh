#!/bin/sh

aur_repo=$(aur repo --path)

cd $(dirname $aur_repo)
for pkg in $@; do
    rm -f $(aur repo -F filename -s $pkg)
done

repo-remove $aur_repo $*
