#!/bin/bash

mkdir -p ~/.config/alacritty
mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/sway
mkdir -p ~/.config/fuzzel
mkdir -p ~/.config/waybar

cp alacritty.toml ~/.config/alacritty
cp fastfetch_config.jsonc config.jsonc && mv config.jsonc ~/.config/fastfetch
cp sway_config config && mv config ~/.config/sway
cp fuzzel.ini ~/.config/fuzzel
cp waybar_style.css style.css && mv style.css ~/.config/waybar
cp .tmux.conf .vimrc ~
