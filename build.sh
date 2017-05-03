#!/bin/bash

rm -rf build
git push origin development
middleman build
cp CNAME build/
middleman deploy
