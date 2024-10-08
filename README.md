# i3wm-gaps Fedora i3 spin

### To-Do
* https://github.com/AdnanHodzic/auto-cpufreq

### Install
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
sudo dnf install polybar alacritty feh jetbrains-mono-fonts-all fontawesome5-fonts-all zsh vim rofi picom python3-i3ipc lxappearance zsh-syntax-highlighting thunar-archive-plugin.x86_64 xclip lightdm-gtk-greeter-settings
```

* i3-gaps
* vscode
* polybar
* alacritty
* feh
* jetbrains-mono-fonts-all
* fontawesome5-fonts-all
* zsh
* vim
* rofi
* picom
* python3-i3ipc
* lxappearance
* zsh-syntax-highlighting
* thunar-archive-plugin.x86_64
* xclip
* lightdm-gtk-greeter-settings
* grub-customizer

### Add to dnf config
```
sudo vim /etc/dnf/dnf.conf

fastestmirror=True
max-parallel_downloads=10
defaultyes=True
```

### Add lf
* https://github.com/gokcehan/lf/releases
* hier die 64bit Version (lf-linux-amd64.tar.gz)
```
tar xvf lf-linux-amd64.tar.gz
chmod +x lf
sudo mv lf /usr/local/bin
```

### See Key code
* strg + v
* key

### Fix Tearing
* TearFree

### scaling
* https://unix.stackexchange.com/questions/267885/how-do-i-scale-i3-window-manager-for-my-hidpi-display

### Update Font
```
sudo fc-cache -fv
```

### Better Terminal
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
### Install gscreenshot
```
sudo dnf copr enable thenaterhood/gscreenshot
sudo dnf install gscreenshot
```

### Geklaut von:
* https://github.com/olemartinorg/i3-alternating-layout
* https://fontawesome.com/v5/cheatsheet
* https://www.christitus.com/zsh/
* https://www.youtube.com/watch?v=eLEo4OQ-cuQ

# Gnome (Fedora)
### Hilfreich
* https://www.hutsky.cz/blog/2021/05/gnome-3-and-switch-to-workspace-5-and-above-shortcut/


### Pakete
* extension-manager

### Extention
* Dash to Panel
* Blur my Shell
* Media Controls
* Sound Input & output Device Chooser
* WinTile ?
* pop shell (dnf)


# MacOs

### Programme
* brew
* Rectangle
* Karabiner-Elements
* Amphetamine
* BatFi
* iTerm
* LanguageTool
* ONLYOFFICE
* Stats
* 

### Karabiner-Elements
* https://ke-complex-modifications.pqrs.org/#german_pc_shortcuts
* change "~/.config/karabiner/karabiner.json" bei "from" von "right_option" zu "right_command"
