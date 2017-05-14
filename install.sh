#!/bin/bash
do
cp config ~/.config/i3/config
cp .conkyrc ~/.conkyrc
cp ip.sh ~/.config/ip.sh
echo "( sleep 5s ; transset-df -n i3bar 0.75 ; ) &" > ~/.xprofile
echo "( sleep 5s ; transset-df -n xfce4-notifyd 0.75 ; ) &" >/.xprofile
echo "feh --bg-scale ~/.config/w.png" > ~/.xprofile
cp w.png ~/.config/w.png
echo "bash ~/.config/trans-i3bar.sh &" > ~/.xprofile
echo "feh --bg-scale ~/.config/w.png &" > ~/.xprofile
done
