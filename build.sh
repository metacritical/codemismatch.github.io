#!/bin/bash

rm -rf build
middleman build
cp CNAME build/
middleman deploy
