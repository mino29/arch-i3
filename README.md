# arch-i3
Dotfiles for my i3wm config.
These can be annoyingly long and dull, because it's also a reminder of how I
set them up to myself.
Hope you find theme useful in some way.

## Programs that I use

OS: Arch Linux
Machine: 2020 13.3" Razer Blade Stealth
Terminal: Kitty/Urxvt
Terminal Prompt: Powerlevel10k
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

:- will upload asap

**placeholder-1**

**placeholder-2**

**placeholder-3**

**placeholder-4**

**placeholder-5**

**placeholder-6**

## Installation/setup

I would advise against copy and paste all my config blindly. It's better to
just pick and choose what you might find to your liking, that's how I built
mine.

But if you like to try them out and willing to take the time to fix whatever might
be broken in my config, here's what I do.

1. clone this repo
```bash
cd
git clone https://github.com/mino29/arch-i3.git
```

2. install all the packages (some maybe unnecessary)
```bash
cd ~/arh-i3/programs
paru -S -< packages.list --noconfirm --needed
```

3. fix whatever might be broken yourself
Good Luck!

## clash-for-windows setup

[zhihu reference](https://zhuanlan.zhihu.com/p/396272999)

## mouse and touchpad config

[synaptics](https://wiki.archlinux.org/title/Touchpad_Synaptics)

I prefer:
- reverse/natural scrolling
- single click to left click
- double finger click to right click
- no tapping


## default programs

- vim -> .md, .txt
*zathura -> .pdf
*foliate -> .epub
*ebook viewer -> .mobi
*haruna -> .mp4, .ts, .mov

## some processes

**countdown-cli**
a neat little count down tool

```
export RELEASE="1.0.0"
wget https://github.com/antonmedv/countdown/releases/download/v$RELEASE/countdown_linux_amd64 -O countdown
chmod +x countdown
sudo mv countdown /usr/local/bin
```

```
usage:
    countdown 5s
    countdown 10m
```

## fonts

places where you have to set font

terminal:
    *kitty (`~/.config/kitty/kitty.conf)
    *urxvt (`~/.Xresources)
gui widgets: lxappearance
status bar: polybar
code editor: vscode/ vscodium
browser: google-chrome humble-new-tab-page

