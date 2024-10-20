# extensions
gnome-extensions disable background-logo@fedorahosted.org

# fractional scaling
gsettings set org.gnome.mutter experimental-features '["scale-monitor-framebuffer", "xwayland-native-scaling"]'
gsettings set org.gnome.desktop.interface scaling-factor 1.5

# display
gsettings set org.gnome.settings-daemon.plugins.xsettings antialiasing rgba
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting slight

# auto brightness
gsettings set org.gnome.settings-daemon.plugins.power ambient-enabled false

# show battery level
gsettings set org.gnome.desktop.interface show-battery-percentage true

# basic shortcuts
gsettings set org.gnome.desktop.wm.keybindings close "['<Ctrl>q']"
gsettings set org.gnome.mutter overlay-key 'Super_R'

# workspaces
gsettings set org.gnome.mutter dynamic-workspaces false
gsettings set org.gnome.desktop.wm.preferences num-workspaces 2
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>2']"
