# cargo path
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/bin/exa:$PATH"
export PATH="$HOME/.nvm/versions/node/v16.15.1/bin:$PATH"

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
alias ll='exa -I "node_modules|.gitignore" --long --tree --no-time --git --classify'
alias who-git-config='git config user.name && git config user.email'
alias affinsys-git-config='git config user.name "barathraj-affinsys" && git config user.email "barathraj@affinsys.com"'
alias personal-git-config='git config user.name "barathrajd" && git config user.email "barathdeva757@gmail.com"'
alias cl=clear
alias cat=batcat
alias g=git
alias rmf="rm -rf"
starship init fish | source
