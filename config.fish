if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/bin:/usr/bin"
export PATH="$PATH:/.nvm/versions/node/v18.12.1/bin"
zoxide init fish | source
alias l="exa -l --icons -F --git-ignore"
alias vi="nvim" 

function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end
