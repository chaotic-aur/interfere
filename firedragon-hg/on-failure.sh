#!/usr/bin/env sh
[ -f ../firedragon.log ] && \
telegram-send \
	--config ~/.config/telegram-send-group.conf \
	--sile "Hey @dr460nf1r3 \"firedragon-hg\" build failed, logs attached 🐉" \
	-f ../firedragon.log
