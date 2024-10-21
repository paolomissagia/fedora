cat <<EOF >~/.local/share/applications/restart.desktop
[Desktop Entry]
Name=Restart
Comment=Restart the system
Exec=systemctl reboot
Icon=system-reboot-symbolic
Terminal=false
Type=Application
Categories=System;
EOF
