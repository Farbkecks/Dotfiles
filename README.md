# i3wm-gaps (EndeavourOs)

## To-Do
* set feh
* systray aus lösung

## Install
```
yay -S gscreenshot xclip polybar python-i3ipc visual-studio-code-bin discord gimp alacritty feh ttf-jetbrains-mono zsh vim gnome-keyring stalonetray
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
* stalonetray


## Remove
* nitrogen
* in $home: ```rm -r Musik Öffentlich Schreibtisch Videos Vorlagen```

## Better Terminal
```
#!/bin/bash
touch "$HOME/.cache/zshhistory"
#-- Setup Alias in $HOME/zsh/aliasrc
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/powerlevel10k
echo 'source ~/.config/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
```
* edit zshrc
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

# Gnome (EndeavourOs)

## Pakete
* pamac-aur
* extension-manager
* spotify

## Extention
* Dash to Panel
* Blur my Shell
* Media Controls
* Sound Input & output Device Chooser
* WinTile ?
