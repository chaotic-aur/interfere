#!/usr/bin/env sh
if [ -f ../bluespec-git.log ]; then
    if ! grep -F 'ERROR: A package has already been built. (use -f to overwrite)' ../bluespec-git.log >/dev/null; then
        send-log \
            --sile "Ohayo @thotypous-senpai \"bluespec-git\" buiwd faiwed, hewe's the wog:" \
            -f ../bluespec-git.log
    fi
fi
