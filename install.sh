#!/bin/bash
cp config ~/.config/i3/config
cp .conkyrc ~/.conkyrc
cp ip.sh ~/.config/ip.sh
<<<<<<< HEAD
echo "( sleep 5s ; transset-df -n i3bar 0.75 ; ) &" > ~/.xprofile
echo "( sleep 5s ; transset-df -n xfce4-notifyd 0.75 ; ) &"
echo "feh --bg-scale ~/.config/w.png" > ~/.xprofile
=======
cp w.png ~/.config/w.png
echo "bash ~/.config/trans-i3bar.sh &" > ~/.xprofile
echo "feh --bg-scale ~/.config/w.png &" > ~/.xprofile
>>>>>>> a02c95633a81829dc62f03b704e95cfca8f7ed74
done
