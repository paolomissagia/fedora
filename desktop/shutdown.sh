cat <<EOF >~/.local/share/applications/Shutdown.desktop
[Desktop Entry]
Name=Shutdown
Comment=Shutdown the system
Exec=systemctl poweroff
Icon=system-shutdown
Terminal=false
Type=Application
Categories=System;
EOF
