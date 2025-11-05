if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux PYENV_ROOT $HOME/.pyenv
    set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
end
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
pyenv init - fish | source
fish_add_path -m ~/.local/bin
starship init fish | source
fzf --fish | source
jump shell fish | source
atuin init fish | source
