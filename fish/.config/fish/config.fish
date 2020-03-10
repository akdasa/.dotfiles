#export GPG_TTY=(tty)

set -gx PYENV_ROOT ~/.pyenv

set PATH /usr/local/bin $PATH
set PATH ~/Library/Python/3.7/bin $PATH
set PATH ~/.poetry/bin $PATH
set PATH ~/.pyenv/bin $PATH

set -gx VIRTUALFISH_HOME ~/.cache/pypoetry/virtualenvs
set -gx VIRTUALENVWRAPPER_PYTHON /usr/local/bin/python3
set -gx WORKON_HOME ~/.cache/pypoetry/virtualenvs
set -gx ESHELL /usr/local/bin/fish

eval (python3 -m virtualfish compat_aliases auto_activation)
