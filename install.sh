#!/bin/bash
cd .. || exit 1
sudo cp -rf 'scuttle' '/usr/share'
cd 'scuttle/' || exit 1
sudo cp 'scuttle' '/bin'
cp 'scuttle' "$HOME/.local/share/bin"
