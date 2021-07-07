#!/usr/bin/env bash
rename_xdg_dir() {
  mv ~/$1 ~/${1,}
  sed -i "s~HOME/$1~HOME/${1,}~" ~/.config/user-dirs.dirs
}

rename_xdg_dir Desktop desktop
rename_xdg_dir Documents documents
rename_xdg_dir Downloads downloads
rename_xdg_dir Music music
rename_xdg_dir Pictures pictures
rename_xdg_dir Public public
rename_xdg_dir Templates templates
rename_xdg_dir Videos videos
