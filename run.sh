sudo dnf -y upgrade

source ./libraries.sh

for install in ~/code/fedora/installs/*.sh; do source $install; done

for util in ~/code/fedora/utils/*.sh; do source $util; done

for icon in ~/code/fedora/icons/*.sh; do source $icon; done
