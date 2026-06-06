# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fred/.zshrc'

autoload -Uz compinit
# End of lines added by compinstall
#
export PATH=$PATH:/home/fred/.local/bin
export XDG_CONFIG_HOME="$HOME/.config"

eval "$(oh-my-posh init zsh --config /home/fred/.cache/oh-my-posh/themes/fredzsh.omp.json)"
compinit

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/fred/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/fred/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/fred/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/fred/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

