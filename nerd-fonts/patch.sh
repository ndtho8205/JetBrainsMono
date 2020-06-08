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

patch ../ttf/JetBrainsMono-Regular.ttf

patch ../ttf/JetBrainsMono-Bold.ttf

patch ../ttf/JetBrainsMono-Medium.ttf

patch ../ttf/JetBrainsMono-Italic.ttf
