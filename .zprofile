eval $(/opt/homebrew/bin/brew shellenv)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH" 
eval "$(/opt/homebrew/Cellar/pyenv/2.3.12/libexec/pyenv init --path)"

export PS1='($(pyenv version-name)) '$PS1