# A highly detailed setup guide/document


## Install Arch Linux from scratch with basic gui

Steps:

- Prepare a ventoy USB drive with arch-i3, arch-gnome
- Install arch-gnome, connect to wifi
- configure pacman.conf, mirrorlist
- install archlinux-keyring, archlinuxcn-keyring
- do a system update
- install basic packages (git, vim, neovim, reflector, curl, wget)

## Setup network

- install clash-related programs (clash, clash-for-windows-bin)
- make sure can connect to github, google etc.
- setup github-cli
- clone my dotfile repo

## Setup the rest of the system

Steps:

- Install all necessary packages/dependencies (might fail but keep trying)


## Extreme tweaks to make i3 more polished

### colorscheme

Tokyo-Night is a solid choice because it has enough contrast, fun but not too
childishly colorful, the main color is that purplish blue which is calm but not
too dull. Since as this background color it uses dark blue which is a good
choice for a dark theme colorscheme. I also love the name, as the general vibe,
tokyo night is both retro and futuristic.

My general take on customization is function first, less noise more focus on
the actual content/work.

Based on that:
- I don't like fancy wallpaper, I use solid color exclusively.
- My status bar doesn't have a clear border
- Only really important info should have a hightlight color (current workspace,
  battery, power button, wifi signal, volume)
- Other status icon should have the same lowlight color
- Only focused window/container has a lightest border, others blend in with the
  background, their content will form a natural border.
- white for reading > grey for not urgent info > blue for important info > red
  for alert > green for healthy > dark blue for background

[Gesture support](https://superuser.com/questions/970240/how-can-i-make-i3wm-bind-multitouch-gesture-to-change-desktop)
