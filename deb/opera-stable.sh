#!/usr/bin/env bash
figlet opera-stable
wget -i opera-stable_58.0.3135.79.txt
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
