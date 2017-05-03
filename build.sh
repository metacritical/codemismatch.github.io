#!/bin/bash

rm -rf build
git push origin master
middleman build
cp CNAME build/
middleman deploy
