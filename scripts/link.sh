mv /home/$(whoami)/.config/i3/config /home/$(whoami)/.config/i3/config-old
mv /home/$(whoami)/.config/i3status/config /home/$(whoami)/.config/i3status/config-old
mv /home/$(whoami)/.config/qt5ct /home/$(whoami)/.config/qt5ct-old
mkdir -p /home/$(whoami)/.config/i3/ /home/$(whoami)/.config/i3status/
ln -s $(pwd)/i3-config /home/$(whoami)/.config/i3/config
ln -s $(pwd)/i3status-config /home/$(whoami)/.config/i3status/config
ln -s $(pwd)/qt5ct /home/$(whoami)/.config/qt5ct