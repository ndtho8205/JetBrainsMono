#!/usr/bin/env bash

rm -rf ./*.ttf

# patch
patch() {
  fontforge -script font-patcher \
    --powerlineextra \
    --fontawesome --octicons --fontlinux --pomicons \
    --fontawesomeextension --powersymbols --weather --material \
    --careful --no-progressbars --quiet \
    "$1"
}

patch ../fonts/ttf/JetBrainsMono-Regular.ttf

patch ../fonts/ttf/JetBrainsMono-Bold.ttf

patch ../fonts/ttf/JetBrainsMono-Medium.ttf

patch ../fonts/ttf/JetBrainsMono-Italic.ttf
