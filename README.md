## Install apps
#### Homebrew
<https://brew.sh>

#### Git
```
brew install git
```

#### Oh My ZSH
<https://ohmyz.sh/#install>

## Setup
#### Dock animation
```
defaults write com.apple.dock autohide-delay -float 0; killall Dock
```

### Git SSH

#### Generate ssh with terminal
```
ssh-keygen -t ed25519 -C "valeriobleite@gmail.com"
```

#### Instalar Oh My ZSH Plugins
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zdharma-continuum/fast-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
```

#### Reiniciar terminal
```
source ~/.zshrc
```

