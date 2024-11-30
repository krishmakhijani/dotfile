# Path Configurations
# ------------------
# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# pnpm
set -gx PNPM_HOME "/Users/krishmakhijani/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end

# Basic Aliases
# ------------
alias c='clear'
alias ls='eza --icons'
alias e='exit'
alias appx='open https://app.100xdevs.com/courses'

# Git Aliases
# ----------
# Basic git commands
alias gcl='git clone'
alias gi='git init'
alias gs='git status'
alias gss='git status --short'
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'

# Branch operations
alias gb='git branch'
alias gbd='git branch --delete'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'

# Commit operations
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'

# Diff and logs
alias gd='git diff'
alias gda='git diff HEAD'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'

# Merge and rebase
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gr='git rebase'

# Pull and push
alias gp='git pull'
alias gpo='git pull origin'
alias ggpull='git pull origin'
alias gpuo='git push origin'
alias gpr='git pull --rebase'

# Stash operations
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

# Package Manager Aliases
# ---------------------
# pnpm
alias pi='pnpm install'
alias ps='pnpm start'
alias prd='pnpm run dev'
alias pr='pnpm run'
alias px='pnpx'

# npm
alias ns='npm start'
alias nrd='npm run dev'
alias nr='npm run'
alias nil='npm install --legacy-peer-deps'

# bun
alias bs='bun start'
alias brd='bun run dev'
alias br='bun run'

# Docker Aliases
# -------------
alias dps='docker ps'
alias de='docker exec -it'

# Tmux Aliases
# -----------
alias tns='tmux new -s'
alias td='tmux detach'
alias tls='tmux ls'
alias ta='tmux attach -t'

