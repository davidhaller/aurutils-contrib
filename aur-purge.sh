#!/bin/sh

repo=$(aur repo --path)

cd $(dirname $repo)
for pkg in $@; do
    rm $(aur repo -F filename -s $pkg)
done

repo-remove $(basename $repo) $*
