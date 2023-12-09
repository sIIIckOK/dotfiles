setxkbmap -option "ctrl:nocaps"
setxkbmap -option altwin:swap_alt_win
xrandr --output eDP-2 --scale 0.75x0.75 &
xbindkeys &
nitrogen --restore &
picom &
slstatus &
exec dwm
