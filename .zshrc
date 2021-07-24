# Use powerline
USE_POWERLINE="true"
source /home/shaffaaf/antigen.zsh
# Source manjaro-zsh-configuration
# if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
#   source /usr/share/zsh/manjaro-zsh-config
# fi
# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  # source /usr/share/zsh/manjaro-zsh-prompt
# fi
antigen use oh-my-zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source /usr/share/nvm/init-nvm.sh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle bgnotify
antigen bundle command-not-found
antigen bundle zsh-users/zsh-completions
antigen bundle hlissner/zsh-autopair
antigen bundle b4b4r07/enhancd
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme robbyrussell
antigen theme ys

# Tell Antigen that you're done.
antigen apply

alias cls="clear"
alias cat="bat"
alias ls="exa"
