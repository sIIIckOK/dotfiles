setxkbmap -option altwin:swap_alt_win
xmodmap ~/.Xmodmap &
xrandr --output eDP-2 --scale 0.75x0.75 &
xbindkeys &
nitrogen --restore &
picom &
slstatus &
exec dwm
