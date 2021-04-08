test ! -d ~/.config/sway && ln -s "$(pwd)/sway" ~/.config/sway

test ! -d ~/.config/i3status && ln -s "$(pwd)/i3status" ~/.config/i3status

test ! -d ~/.config/termite && ln -s "$(pwd)/termite" ~/.config/termite
