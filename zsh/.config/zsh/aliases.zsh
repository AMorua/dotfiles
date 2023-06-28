# GIT
alias g="git"
alias lg="lazygit"
alias ga="git add"
alias gclean="git remote prune origin && for branch in $(git branch -vv | grep ': gone]' | awk '{print $1}');do git branch -D $branch; done"
alias gs="git status"
alias lgc="ll commit"
alias gc="git commit"
alias gp="git push -u origin HEAD"
alias gP="git pull"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias mv='mv -i'
alias rm='rm -i'

#ZOXIDE
# alias cd="z"
# alias cdi="zi"
#NVM
alias save-nvm-version="node -v > .nvmrc"

#NVM
alias vsc="code ."

#LIFELINK
alias mfa='~/lifelink/ops/mfa.sh'
alias startAll='cd ~/lifelink/getstarted/; ./startAll.sh'

alias gh-pr-vail="gh pr create -a @me -B develop -r devtrillo,Dazuam"
alias gh-pr-platform="gh pr create -a "@me" -B master -r devtrillo,azimmer,bryan-lifelink,justinwiley,lifelinkpaul,monkeysaa,shoshanaedelman"

