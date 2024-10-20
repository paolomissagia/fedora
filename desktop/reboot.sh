cat <<EOF >~/.local/share/applications/Reboot.desktop
[Desktop Entry]
Name=Reboot
Comment=Reboot the system
Exec=systemctl reboot
Icon=system-restart
Terminal=false
Type=Application
Categories=System;
EOF
