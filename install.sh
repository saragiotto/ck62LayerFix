#!/usr/bin/env bash -l
echo 'Copying custom file to location'
if [ ! -d '~/.config/karabiner/assets/complex_modifications' ]
then
    mkdir ~/.config/karabiner/assets/complex_modifications 
fi

cp -rf customCK62.json ~/.config/karabiner/assets/complex_modifications 
