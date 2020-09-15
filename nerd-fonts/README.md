# JetBrains Mono Nerd Font v2.002

For personal use only.

- [Glyph Sets and Code Points](https://github.com/ryanoasis/nerd-fonts/wiki/Glyph-Sets-and-Code-Points)

## Patch the font

1. Update to the latest version

   ```sh
   git remote add upstream https://github.com/JetBrains/JetBrainsMono.git
   git checkout master
   git pull upstream master
   git checkout nerd-fonts
   git merge <latest_version>
   ```

2. Patch the font Manual:

- Manual:

  - Run `setup.sh` to setup dev enviroment
  - Run `patch.sh` to patch fonts
  - Run `rename.py` to rename fonts

- Using Docker

  ```sh
  ./patch_docker.sh
  ```

## Credits

- [ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)
