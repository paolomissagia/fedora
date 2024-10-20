cat <<EOF >~/.local/share/applications/Lock.desktop
[Desktop Entry]
Name=Lock
Comment=Lock the screen
Exec=loginctl lock-session
Icon=system-lock-screen
Terminal=false
Type=Application
Categories=System;
EOF
