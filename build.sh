#!/bin/bash

rm -rf build
git push origin master
git checkout gh-pages
git merge master
git checkout  master
middleman build
cp CNAME build/
git push origin :gh-pages
middleman deploy
