# 🐧 Arch-i3

Dotfiles for my i3wm config.
These can be annoyingly long and dull, because it's also a reminder of how I
set them up to myself.
Hope you find them useful in some way.

## 🎨 Colorscheme

- Primary: TokyoNight
- Secondary: Dracula
- Tertiary: Gruvbox

Used to love Nord, then realise the low contrast is hurting my eyes, switch to
TokyoNight. Wherever TokyoNight is unavailable I'd use Dracula. If neither are
available I use Gruvbox.

Making a colorscheme takes too much work and I'm too lazy for that.

## 💽 Programs that I use

- Colorscheme: tokyo-night
- OS: Arch Linux
- Machine: 2020 13.3" Razer Blade Stealth
- Terminal: kitty/ xterm
- Terminal Prompt: robbyrussell
- Login manager: lightdm
- WM: i3-gaps
- Status bar: polybar
- Fetch: neofetch/macchina
- Launcher: rofi
- Sys monitor: btop/gotop
- Notification: dunst
- Text editor: vim/ lunarvim
- Code editor: vs code/vscodium
- Image viewer: feh/ sxiv
- Music player: spotify
- Video player: haruna
- Vrowser: google-chrome-stable
- File manager: pcmanfm/nautilus
- File sync/transfer: warpinator/syncthing

I like simple and clean setup, so I got rid of fancy wallpaper transparency
and blur all together so I can focus more on what I'm currently working or
enjoying.

(I've tried awesome and hyprland, but i3 is just too comfortable to tweak
around, I might eventually switch to hyprland though, the animations are just too good)

## 🖼️ Screenshots

**My custom lightdm login screen**
> Minimal login screen, I made this

[Check it out here](https://github.com/mino29/ghostly-greeter)

![Overview](https://github.com/mino29/ghostly-greeter/blob/master/screenshots/overview.png)

**My custom grub theme**
> Just a tweaked version of dracula grub, [check out mine here](https://github.com/mino29/tokyo-night-grub)

![tokyo-night-grub](https://github.com/mino29/tokyo-night-grub/blob/master/screenshot.png)

**Sys info**
![Terminal/Sys](./Images/screenshots/terminal.png)

**Web Browser**
![Chrome](./Images/screenshots/browser.png)

**Music**
![Spotify](./Images/screenshots/music.png)

**Photo processing**
![gimp](./Images/screenshots/gimp.png)

**Coding**
![Text Editors](./Images/screenshots/code.png)

## 🔧 Installation/setup

I would advise against copy and paste all my config blindly. It's better to
just pick and choose what you might find to your liking, that's how I built
mine.

But if you like to try them out and willing to take the time to fix whatever might
be broken in my config, here's what I would do.


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

3. fix whatever might be broken yourself, and good Luck!

## Clash-for-windows setup

- [zhihu reference](https://zhuanlan.zhihu.com/p/396272999)
- [Arch Linux Clash](https://blog.linioi.com/posts/clash-on-arch/)

## Mouse and touchpad config

- [synaptics](https://wiki.archlinux.org/title/Touchpad_Synaptics)

I prefer:

- reverse/natural scrolling
- single click to left click
- double finger click to right click
- no tapping

## Default programs

- google-chrome-stable -> all things browser does
- feh -> all image formats
- photogimp -> .xcf, .psd
- vim -> .md, .txt
- zathura -> .pdf
- foliate -> .epub
- ebook viewer -> .mobi
- haruna -> .mp4, .ts, .mov


## Some processes

**countdown-cli**
> a neat little count down tool

```bash
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

## ✍ fonts
> Hack Nerd Font is my favorite, I even use it on my windows gaming rig

places where you have to manually set font

- terminal:
     - kitty (~/.config/kitty/kitty.conf)
     - xterm (~/.Xresources)
- gui widgets: lxappearance
- status bar: polybar
- code editor: vscode/ vscodium
- browser: google-chrome humble-new-tab-page


## 📔 text editor

> **vim**

I forked a ["minimal_vim"](https://github.com/mino29/minimal_vim), which is cross platform, (neo)vim compatible,
dependency free config that you can bascially use anywhere.

It's simple, speedy and pretty good-looking. (uses gruvbox colorscheme)

> **lunarvim**

It's the most beautiful and functional neovim distribution that I ever used.
The maintainer Chris streams sometimes, I learned a lot from his neovim from
scratch youtube series.

> **vscodium**

The only gui text editor that I use, has similar keybinds to my minimal vim config.
Nothing special.

## ⚠️ Todos

- [ ] reduce or eliminate transparency in custom rofi theme
- [ ] setup functional rofi powermenu
- [ ] setup rofi/buku_run with a proper theme
- [ ] modify zsh prompt theme to be more git friendly
- [ ] telegram doesn't work
- [ ] signal doesn't work
- [ ] rofi menu to show current opened webtabs/bookmarks/search/url field (bind
to super+b)

## 💌 Credits

- [r/unixporn](https://reddit.com/r/unixporn)
- [Lunarvim](https://lunarvim.org)
- [minimal vim](https://github.com/nvim-zh/minimal_vim)
