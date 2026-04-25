#! /bin/bash

DOTFILES=(.gitconfig .gitignore .zshrc)

for dotfile in "${DOTFILES[@]}"; do
    ln -sf ~/dotfiles/"$dotfile" ~/"$dotfile"
done
