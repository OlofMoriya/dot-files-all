export PATH=$HOME/versioned/personal/scripts:$PATH
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet:$HOME/.dotnet/tools
export EDITOR=nvim
eval "$(zoxide init zsh)"

alias lsg='exa -la | grep'
alias lss='exa -la'
alias ls='exa'

alias ss='bash tmux-sessionizer.sh'
alias gl='git log --graph --pretty=oneline --abbrev-commit'
alias bat='batcat'
alias bdiff='git diff --name-only --relative --diff-filter=d | xargs batcat --diff'
alias note='~/versioned/personal/scripts/ripgrep_notes.sh'
alias gpt='~/versioned/personal/chat/target/release/chat'
alias td='~/versioned/personal/todo-cli/target/release/todo-cli'
