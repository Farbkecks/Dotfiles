# Dotfiles

## Install
```
yay -S gscreenshot xclip polybar python-i3ipc visual-studio-code-bin discord gimp, alacritty
```
* gscreenshot
* xclip
* polybar
* python-i3ipc
* visual-studio-code-bin
* discord
* telegram ---
* gimp
* alacritty
* feh
* ttf-jetbrains-mono
* zsh
* vim
* gnome-keyring


## Remove
* nitrogen

## Better Terminal
```
#!/bin/bash
touch "$HOME/.cache/zshhistory"
#-- Setup Alias in $HOME/zsh/aliasrc
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
```
```
chsh $USER
/bin/zsh
```
```
exec zsh
```
```
p10k configure
```
```
reboot
```

## Lösung
* https://www.reddit.com/r/i3wm/comments/iq76ie/drop_down_system_tray/

## Geklaut von:
* https://github.com/olemartinorg/i3-alternating-layout
* Archcraft, https://archcraft.io/
* https://fontawesome.com/v5/cheatsheet
* https://www.christitus.com/zsh/
