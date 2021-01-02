#!/bin/bash

if [ ! -d ~/.config/autostart ]; then
  mkdir ~/.config/autostart
fi

cp ~/tsystem-mods/tremocon/tremocon.desktop ~/.config/autostart
