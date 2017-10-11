FROM yujmo/archbase:latest
RUN yaourt -S xorg-server --noconfirm && yaourt -S xorg-server-xvfb --noconfirm \
	&& yaourt -S make --noconfirm \
	&& yaourt -S dwm --noconfirm \
	&& yaourt -R dwm --noconfirm \
	&& yaourt -S gcc --noconfirm
