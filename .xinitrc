# keys
# setxkbmap -variant colemak
xbindkeys
setxkbmap -option caps:escape

# input method
# export GTK_IM_MODULE=ibus
# export QT_IM_MODULE=ibus
# export XMODIFIERS=@im=ibus
# ibus-daemon -dx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
(sleep 2 && fcitx) &

# show status
#sh ~/.local/show-status-loop.sh &

#set resources, e.g. fonts
xrdb -merge $HOME/.Xresources

# set transparency
#xcompmgr -c &

# set wallpaper
sh ~/.local/wallpaper.sh &

#exec dwm

exec i3

#exec startplasma-x11

