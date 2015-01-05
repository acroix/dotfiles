##
# Your previous /Users/alexandre/.bash_profile file was backed up as /Users/alexandre/.bash_profile.macports-saved_2012-11-13_at_15:12:06
##

# Get OS X Software Updates, update installed Ruby gems, Node/NPM and Homebrew formulae
alias update_brew="brew update && brew upgrade; brew cleanup; brew prune;"
alias update_node="npm update npm -g; npm update -g;"
alias update_osx="sudo softwareupdate -i -a;"
alias update_ruby="brew upgrade rbenv ruby-build; sudo gem update --system --verbose --no-document;"
alias update_system="update_osx update_ruby update_brew update_node"
export PATH=/usr/local/bin:$PATH

# Navigation
alias cdw="cd ~/work"

# Git aliases
# Git aliases, because who wants to type 'git' every time?
alias ga="git add"
alias gb="git branch --verbose"
alias gc="git commit --verbose"
alias gca="git commit --amend"
alias gcl="git clone --single-branch --verbose"
alias gco="git checkout"
alias gd="git diff"
alias gf="git fetch --prune --all"
alias gh="git help"
alias gl="git log --graph --pretty=format:'%C(cyan)%h%C(red)%d %C(yellow)%ar%C(white) %s %C(blue)- %an'"
alias log="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gm="git merge --no-ff"
alias gp="git push"
alias gpl="git pull  --prune"
alias gplr="git pull --rebase --prune"
alias grb="git rebase --preserve-merges"
alias grv="git remote --verbose"
alias gs="git status --short --branch"
alias gt="git tag"
alias gu="git reset --soft 'HEAD^'" # Think "un-stage"
