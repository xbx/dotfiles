#xscreensaver -no-splash &&
#eval $(cat ~/.fehbg) & 
setxkbmap es &&
#wicd-client &
start-pulseaudio-x11 &&

conky -d &&

#exec ck-launch-session subtle 
exec ck-launch-session awesome
