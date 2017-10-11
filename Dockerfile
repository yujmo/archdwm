FROM yujmo/archbase:latest
RUN yaourt -S xorg-server --noconfirm && yaourt -S xorg-server-xvfb --noconfirm
