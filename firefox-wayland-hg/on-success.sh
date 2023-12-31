#!/usr/bin/env bash -xe
printf "Symbol archive: %s\n" pkgwork/*crashreporter-symbols-full.tar.zst || true
file -Ebi ./pkgwork/*crashreporter-symbols-full.tar.zst || true
stat -s ./pkgwork/*crashreporter-symbols-full.tar.zst || true
tar tf ./pkgwork/*crashreporter-symbols-full.tar.zst || true

./pkgwork/upload-symbol-archive "$HOME/.config/token-mozilla-symbols" ./pkgwork/*crashreporter-symbols-full.tar.zst
