sudo rm /usr/share/applications/dropbox.desktop

cat <<EOF >~/.local/share/applications/dropbox.desktop
[Desktop Entry]
Name=Dropbox
Comment=Open Dropbox Folder
Exec=xdg-open ~/Dropbox
Icon=dropbox
Terminal=false
Type=Application
Categories=Network;FileTransfer;
EOF
