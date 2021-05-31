Normally when I do a push in git I do something like git push origin master, which really means push from the local branch named master to the remote branch named master. If you want to push to a remote branch with a different name than your local branch, separate the local and remote names with a colon:

git push origin local-name:remote-name

alias g='git'
alias ga='git add'

alias gb='git branch'
alias gbd='git branch -d'

alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcn!='git commit -v --no-edit --amend'

alias gcb='git checkout -b'
alias gcm='git checkout $(git_main_branch)'
alias gco='git checkout'

alias gd='git diff'
alias gdca='git diff --cached'

alias ggsup='git branch --set-upstream-to=origin/$(git_current_branch)'
alias gpsup='git push --set-upstream origin $(git_current_branch)'

alias glg='git log --stat'
alias glgp='git log --stat -p'
alias glgg='git log --graph'
alias glgg='git log --graph'
alias glgga='git log --graph --decorate --all'

alias glo='git log --oneline --decorate'
alias glol="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias glols="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --stat"

alias gp='git push'
alias gpf!='git push --force'

alias gr='git remote'
alias gra='git remote add'

alias grh='git reset'
alias grhh='git reset --hard'

alias grm='git rm'
alias grmc='git rm --cached'

alias gru='git reset --'

alias gstaa='git stash apply'



