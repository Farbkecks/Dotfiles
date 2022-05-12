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
* install thunar-archive-plugin.x86_64

## Add to dnf config
```
sudo vim /etc/dnf/dnf.conf

fastestmirror=True
max-parallel_downloads=10
defaultyes=True
```

## Add to .zshrc
```
#########################

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

# Use lf to switch directories and bind it to ctrl-o
lfcd () {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" "$@"
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        rm -f "$tmp"
        [ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
    fi
}
bindkey -s '^t' 'lfcd\n'

# Load zsh-syntax-highlighting; should be last.
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
```


## Add lf
* https://github.com/gokcehan/lf/releases
* hier die 64bit Version (lf-linux-amd64.tar.gz)
```
tar xvf lf-linux-amd64.tar.gz
chmod +x lf
sudo mv lf /usr/local/bin
```

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
sudo dnf install gscreenshot.noarc
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
