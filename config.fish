# cargo path
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/bin/exa:$PATH"

function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

alias vi=nvim
alias vim=nvim
alias lg=lazygit
# alias ll=exa -I "node_modules|.gitignore" --long --tree --no-time
# alias ll=exa --long --tree --no-time
