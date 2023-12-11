#!/bin/sh
dconf load / < ~/.config/garuda-dconf.ini
rm -f ~/.config/garuda-dconf.ini ~/.config/autostart-scripts/dconf.sh &
 
notify-send "Snigdha Applied The Specific Settings! 🔥"