# peco
set fish_plugins theme peco
function fish_user_key_bindings
  bind \cr peco_select_history # Bind for prco history to Ctrl+r
end

# pyenv
. (pyenv init - | psub)

# pyenv-virtualenv
. (pyenv virtualenv-init - | psub)
set -x PYENV_VIRTUALENV_DISABLE_PROMPT 1

# nodebrew
set -x PATH ~/.nodebrew/current/bin $PATH

# direnv
set -x EDITOR vim
eval (direnv hook fish)

# aliases
alias vi='vim'
