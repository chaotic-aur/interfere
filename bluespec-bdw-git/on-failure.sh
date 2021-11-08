#!/usr/bin/env sh
if [ -f ../bluespec-bdw-git.log ]; then
    if ! grep -F 'ERROR: A package has already been built. (use -f to overwrite)' ../bluespec-bdw-git.log >/dev/null; then
        send-log \
            --sile "Ohayo @thotypous-senpai \"bluespec-bdw-git\" buiwd faiwed, hewe's the wog:" \
            -f ../bluespec-bdw-git.log
    fi
fi
