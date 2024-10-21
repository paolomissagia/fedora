sudo rm /usr/share/applications/google-chrome-stable.desktop

cat <<EOF >~/.local/share/applications/chrome.desktop
[Desktop Entry]
Name=Google Chrome
Comment=Access the Internet
Exec=/usr/bin/google-chrome-stable --enable-features=TouchpadOverscrollHistoryNavigation %U
Icon=google-chrome
Terminal=false
Type=Application
Categories=Network;WebBrowser;
EOF
