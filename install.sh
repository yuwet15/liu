#!/bin/bash

wget https://github.com/rwu823/liu/raw/master/OpenVanilla%2Bliu.zip;
unzip ./OpenVanilla+liu.zip;
mv ./OpenVanilla.app ~/Library/Input\ Methods/;
mkdir -p ~/Library/Application\ Support/OpenVanilla/UserData/TableBased;
mv ./liu7.cin ~/Library/Application\ Support/OpenVanilla/UserData/TableBased/liu7.cin;