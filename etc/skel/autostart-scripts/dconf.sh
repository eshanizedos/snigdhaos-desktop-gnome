#!/bin/sh
dconf load / < ~/.config/snigdhaos-dconf.ini
rm -f ~/.config/snigdhaos-dconf.ini ~/.config/autostart-scripts/dconf.sh &
 
notify-send "Snigdha Applied The Specific Settings! 🔥"