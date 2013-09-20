#xscreensaver -no-splash &&
#eval $(cat ~/.fehbg) & 
urxvtd -q -o -f &&
setxkbmap es &&
#wicd-client &
#start-pulseaudio-x11 &&
case $1 in
awesome)
    exec awesome
    ;;
i3)
    exec i3
    ;;
*)
    exec awesome
    ;;
esac

#exec ck-launch-session subtle 
