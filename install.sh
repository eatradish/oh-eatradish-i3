#!/bin/bash
cp config ~/.config/i3/config
cp .conkyrc ~/.conkyrc
cp trans-i3bar.sh ~/.config/trans-i3bar.sh
cp ip.sh ~/.config/ip.sh
cp w.png ~/.config/w.png
echo "bash ~/.config/trans-i3bar.sh &" > ~/.xprofile
echo "feh --bg-scale ~/.config/w.png &" > ~/.xprofile
done
