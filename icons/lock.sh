cat <<EOF >~/.local/share/applications/lock.desktop
[Desktop Entry]
Name=Lock
Comment=Lock the screen
Exec=loginctl lock-session
Icon=application-exit-symbolic
Terminal=false
Type=Application
Categories=System;
EOF
