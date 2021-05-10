#!/usr/bin/env sh
[ -f ../librewolf-hg.log ] && \
telegram-send \
	--config ~/.config/telegram-send-group.conf \
	--sile "Hey @vnepogodin \"librewolf-hg\" build failed, logs are attached. :)" \
	-f ../librewolf-hg.log
