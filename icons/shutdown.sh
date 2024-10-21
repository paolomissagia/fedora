cat <<EOF >~/.local/share/applications/Shutdown.desktop
[Desktop Entry]
Name=Shutdown
Exec=systemctl poweroff
Icon=system-shutdown-symbolic
Terminal=false
Type=Application
Categories=System;
EOF
