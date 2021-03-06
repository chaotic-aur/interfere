#!/usr/bin/env sh
[ -f ../firedragon.log ] && \
telegram-send \
	--config ~/.config/telegram-send-group.conf \
	--sile "Automated 🔥🐉 build failed, logs attached: " \
	-f ../firefox-wayland-hg.log
