# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  #source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi
#
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    history
    command-not-found
    extract
    vi-mode
    history-substring-search
)

#clearner home dir
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

#using oh-my-zsh
source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.

#[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
#
#source ~/powerlevel10k/powerlevel10k.zsh-theme


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

#system wide global variables
export EDITOR='vim'
export VISUAL='vim'

export BROWSER='google-chrome-stable'
export TERMINAL='kitty'

export FM='pcmanfm'
alias open="$FM ."

alias b="buku --suggest"

alias neo="neo-matrix -a "

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"

source ~/.dotfiles/common/zsh/aliases.sh
source ~/.dotfiles/common/zsh/python.sh
source ~/.dotfiles/common/zsh/omz.sh
source ~/.dotfiles/common/zsh/fzf.sh

# Install miniconda first
source /opt/miniconda/etc/profile.d/conda.sh

# zoxide, magical cd command
eval "$(zoxide init zsh)"

# doom emacs
# PATH=$PATH:~/.emacs.d/bin
export PATH="$HOME/.emacs.d/bin:$PATH"


# pnpm
export PNPM_HOME="/home/mino29/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

if [ -e $HOME/.nix-profile/etc/profile.d/nix.sh ]; then . $HOME/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer


# Various Important Variables & Paths

export POLYBAR_PATH="$HOME/.config/polybar"

