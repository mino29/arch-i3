# add python packages to path
export PATH="/home/mino29/.local/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/mino29/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/mino29/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/mino29/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/mino29/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
