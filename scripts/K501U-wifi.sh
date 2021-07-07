#!/usr/bin/env bash
# Fix problem with ASUS K501U wireless not turning on
echo "options asus_nb_wmi wapf=1" | sudo tee /etc/modprobe.d/asus_nb_wmi.conf
