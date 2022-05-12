# i3wm-gaps Fedora i3 spin

## To-Do
* https://github.com/AdnanHodzic/auto-cpufreq
* rofi (screenshot, powermenu)
* rice lightdm
* i3lock

## Install
```
sudo dnf update
```
```
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
dnf check-update
sudo dnf install code
```

```
sudo dnf install --allowerasing i3-gaps
```

```
sudo def install
```

* i3-gaps
* vscode
* polybar
* alacritty
* feh
* jetbrains-mono-fonts-all.noarch
* fontawesome5-fonts-all.noarch
* zsh
* vim
* rofi
* picom
* python3-i3ipc.noarch
* lxappearance
* zsh-syntax-highlighting.noarch
* thunar-archive-plugin.x86_64
* xclip

## Add to dnf config
```
sudo vim /etc/dnf/dnf.conf

fastestmirror=True
max-parallel_downloads=10
defaultyes=True
```

## Add lf
* https://github.com/gokcehan/lf/releases
* hier die 64bit Version (lf-linux-amd64.tar.gz)
```
tar xvf lf-linux-amd64.tar.gz
chmod +x lf
sudo mv lf /usr/local/bin
```

## See Key code
* strg + v
* key

## Update Font
```
sudo fc-cache -fv
```

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
## Install gscreenshot
```
sudo dnf copr enable thenaterhood/gscreenshot
sudo dnf install gscreenshot
```

## Geklaut von:
* https://github.com/olemartinorg/i3-alternating-layout
* https://fontawesome.com/v5/cheatsheet
* https://www.christitus.com/zsh/
* https://www.youtube.com/watch?v=eLEo4OQ-cuQ

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
