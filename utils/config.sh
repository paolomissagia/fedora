# disable extenion
gnome-extensions disable background-logo@fedorahosted.org

# improve font
gsettings set org.gnome.desktop.interface font-antialiasing 'rgba'

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

# multitasking
gsettings set org.gnome.desktop.interface enable-hot-corners false
gsettings set org.gnome.mutter edge-tiling false
gsettings set org.gnome.shell.app-switcher current-workspace-only true
