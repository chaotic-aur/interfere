#!/usr/bin/env sh
[ -f ../firedragon-hg.log ] && \
send-log \
	--sile "Hey @dr460nf1r3 \"firedragon-hg\" build failed, logs attached 🐉" \
	-f ../firedragon-hg.log
