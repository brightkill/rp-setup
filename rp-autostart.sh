#!/bin/sh

cd $HOME &

xsettingsd &
xsetroot -cursor_name left_ptr &
conky-ratpoison &
xxkb &
setbg -r &
xrdb -load .Xresources.tango
xautolock -locker "slock" -time 10 &
/usr/lib/notify-osd/notify-osd &
tpcfg &
# compton &
xcompmgr &
setxkbmap us,ru -option grp:caps_toggle,compose:ralt,terminate:ctrl_alt_bksp &
xdotool windowraise `xdotool search --class xxkb` &
kbdd &
xbindkeys &

