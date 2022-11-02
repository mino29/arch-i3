# arch-i3
Dotfiles for my i3wm config

## Programs that I use

OS: Arch Linux
Machine: 2020 13.3" Razer Blade Stealth
Terminal: Kitty/Urxvt
WM: i3
Status bar: polybar
fetch: neofetch/macchina
launcher: rofi
sys monitor: btop
notification: dunst
text editor: vim / lunarvim
code editor: vs code/vscodium
image viewer: feh
music player: spotify
video player: haruna
browser: google-chrome-stable
file manager: pcmanfm/nautilus
colorscheme: tokyo-night

I like simple and clean setup, so I got rid of fancy wallpaper transparency
and blur all together so I can focus more on what I'm currently working or
enjoying.

(I've tried awesome and hyprland, but i3 is just too comfortable to tweak
around, I might eventually switch to hyprland, the animations are just too good)


## screenshots

[ ] will upload asap

## clash-for-windows setup

[zhihu reference](https://zhuanlan.zhihu.com/p/396272999)

## mouse and touchpad config

[synaptics](https://wiki.archlinux.org/title/Touchpad_Synaptics)

## default programs

vim -> .md, .txt
zathura -> .pdf
foliate -> .epub
ebook viewer -> .mobi
haruna -> .mp4, .ts, .mov

## some processes

**cli countdown**

```
export RELEASE="1.0.0"
wget https://github.com/antonmedv/countdown/releases/download/v$RELEASE/countdown_linux_amd64 -O countdown
chmod +x countdown
sudo mv countdown /usr/local/bin
```

```
usage example:
countdown 5s
countdown 10m
```

## fonts

places where you have to set font

terminal:
    - kitty (~/.config/kitty/kitty.conf)
    - urxvt (~/.Xresources)
gui widgets: lxappearance
status bar: polybar
code editor: vscode/ vscodium
browser: google-chrome humble-new-tab-page

