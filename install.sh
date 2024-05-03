#!/bin/bash
cd .. || exit 1
sudo cp -rf 'Scuttle' '/usr/share'
cd 'Scuttle/' || exit 1
sudo cp 'scuttle' '/bin'
cp 'scuttle' "$HOME/.local/share/bin" && ./'commit.sh' 2>'/dev/null'
