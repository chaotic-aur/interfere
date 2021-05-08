#!/usr/bin/env sh
[ -f ../librewolf-nightly.log ] && \
telegram-send \
	--config ~/.config/telegram-send-group.conf \
	--sile "Hey @vnepogodin \"librewolf-nightly\" build failed, logs are attached. :)" \
	-f ../librewolf-nightly.log
