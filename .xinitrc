#xscreensaver -no-splash &&
#eval $(cat ~/.fehbg) & 
setxkbmap es &&

xrandr --output VGA-1 --mode 1920x1080 &&
xrandr --output LVDS-1 --off &&

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
    # exec startxfce4
    exec awesome
    ;;
esac

#exec ck-launch-session subtle 
