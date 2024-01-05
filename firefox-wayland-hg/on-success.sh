#!/usr/bin/env sh

# symbol archive info
printf "Symbol archive: %s\n" pkgwork/*crashreporter-symbols-full.tar.zst || true
file -Ebi ./pkgwork/*crashreporter-symbols-full.tar.zst || true

# upload symbols
./pkgwork/upload-symbol-archive "$HOME/.config/token-mozilla-symbols" ./pkgwork/*crashreporter-symbols-full.tar.zst
