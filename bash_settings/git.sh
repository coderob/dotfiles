alias gs='git status'
alias gd='git diff'
alias gb='git branch'
alias gcm='git checkout master'
alias gcs='git checkout -'
alias gpom='git pull origin master'
alias gl='git lg'
alias gml='git mylg'

alias listbranch="echo $(parse_git_branch)"

gitfiles () {
  local commit_hash=$1;

  git show --pretty="" --name-status "${commit_hash}"
}
