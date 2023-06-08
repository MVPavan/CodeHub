# source antigen
source ~/Downloads/terminal_setup/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle fzf
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle rupa/z
antigen bundle supercrabtree/k

# Theme
antigen theme oskarkrawczyk/honukai-iterm-zsh

# Tell antigen that you're done.
antigen apply

# Env vars for tmux utf fonts
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Env vars for fzf
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

# Aliases
alias fd="fdfind"


