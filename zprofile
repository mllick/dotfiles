export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

