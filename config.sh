#! /bin/bash

DOTFILES=(.gitconfig .gitignore .zshrc)

for dotfile in "${DOTFILES[@]}"; do
    cp -sf "$dotfile" ~/
done
