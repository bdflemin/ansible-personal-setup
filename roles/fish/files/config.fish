if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux PYENV_ROOT $HOME/.pyenv
    set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
end

fish_add_path -m ~/.local/bin
oh-my-posh init fish --config ~/.cache/oh-my-posh/themes/powerlevel10k_rainbow.omp.json | source
fzf --fish | source
jump shell fish | source

pyenv init - fish | source
