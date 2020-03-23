#!/usr/bin/env python

from pathlib import Path

current_path = Path(".")

for file in current_path.glob("*.ttf"):
    old_filename = file.name

    style = old_filename.split()[2]
    new_filename = f"JetBrainsMono_Nerd_{style}.ttf"

    file.rename(file.parent / new_filename)

    print(old_filename, " ---> ", new_filename)
