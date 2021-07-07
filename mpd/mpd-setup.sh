#!/usr/bin/env bash
# Stop mpd from running as daemon
sudo service mpd stop
sudo update-rc.d mpd disable
# Create required files in home directory
mkdir -p ~/.mpd/playlists
touch ~/.mpd/{database,log,pid,sticker.sql}
cp mpd.conf ~/.mpd/mpd.conf
