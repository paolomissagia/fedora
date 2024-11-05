sudo dnf group install -y development-tools

sudo dnf install -y curl stow dnf-plugins-core

sudo dnf install -y \
    git-core gcc rust patch make bzip2 openssl-devel libyaml-devel \
    libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel \
    perl-FindBin perl-lib perl-File-Compare
