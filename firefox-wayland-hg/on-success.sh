#!/usr/bin/env sh

# symbol archive info
printf "Symbol archive: %s\n" pkgwork/*crashreporter-symbols.zip || true
file -Ebi ./pkgwork/*crashreporter-symbols.zip || true

# upload symbols
./pkgwork/upload-symbol-archive "$HOME/.config/token-mozilla-symbols" ./pkgwork/*crashreporter-symbols.zip
