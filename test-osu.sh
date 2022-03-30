#!/bin/bash

mkdir -p ./osu

(cd ./osu ;
wget https://m1.ppy.sh/r/osu!install.exe ;
wine ./osu!install.exe)
