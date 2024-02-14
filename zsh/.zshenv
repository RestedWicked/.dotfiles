PATH="$HOME/.local/bin:$HOME/bin:$HOME/.local/share/bob/nvim-bin:$HOME/.local/scripts:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

VIM="nvim"

export GIT_EDITOR=$VIM
export DOTFILES=$HOME/.dotfiles
