FROM fedora
RUN dnf install -y gnome-remote-desktop

RUN dnf install -y lsof
RUN dnf install -y mutter
