#!/usr/bin/env bash

rm -rf *.ttf

# patch
fontforge -script font-patcher --material \
  ../ttf/JetBrainsMono-Regular.ttf

fontforge -script font-patcher --material \
  ../ttf/JetBrainsMono-Bold.ttf

fontforge -script font-patcher --material \
  ../ttf/JetBrainsMono-Medium.ttf

fontforge -script font-patcher --material \
  ../ttf/JetBrainsMono-Italic.ttf
