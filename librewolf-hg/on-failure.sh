#!/usr/bin/env sh
[ -f ../librewolf-hg.log ] && \
send-log \
	--sile "Hey @vnepogodin \"librewolf-hg\" build failed, logs are attached. :)" \
	-f ../librewolf-hg.log
