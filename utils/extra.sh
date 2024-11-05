# remove firefox
sudo dnf remove -y firefox

# remove default terminal
sudo dnf remove -y ptyxis

# make zshell default
chsh -s $(which zsh)
