# aliases for Tmux
alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'

# convenience aliases for editing configs
alias ev='vim ~/.vimrc' # configs for vim
alias et='vim ~/.tmux.conf' # configs for tmux
alias ez='vim ~/.zshrc' # configs for zsh
alias ea='vim /home/danilovaz/.oh-my-zsh/lib/alias.zsh' # alias for zsh

# aliases for git
alias gst='git status' # show the working tree status
alias gsum='git summary' # summary about repo
alias gin='git info' # show information about the repo
alias gc='git config -l' # configs about repo
alias ga='git alias' # list alias git
alias gig='git ignore' # list local and global .gitignore
alias gigio='git ignore-io' # generate gigignore file from gitignore.io
alias gu='git undo' # remove commit
alias gst='git show-tree' # show the decorated graph view
alias gpr='git pull-request' # create pull request
alias gsyn='git sync' # sync local branch with its remote branch

# aliases for ubuntu
alias osupd='sudo apt-get update'
alias osupg='sudo apt-get upgrade'
alias c='clear'

# aliases for NPM
alias npmu="npm update"
alias npmi="npm init"

# aliases for open source projects
alias OP='cd ~/Documents/Danilo/Projetos/OP; ls'
alias curso_svg='cd ~/Documents/Danilo/Projetos/OP/curso-svg'
alias tinbook='cd ~/Documents/Danilo/Projetos/OP/tinbook/'

# aliases for mlabs projects
alias mlabs_front='cd ~/Documents/Danilo/Projetos/mlabs/mlabs_front'
alias mlabs_full='cd ~/Documents/Danilo/Projetos/mlabs/mlabs_full'
alias mlabs_admin='cd ~/Documents/Danilo/Projetos/mlabs/mlabs_admin'
alias mlabs_doc_front='cd ~/Documents/Danilo/Projetos/mlabs/mlabs_doc_front'
alias mlabs_site='cd ~/Documents/Danilo/Projetos/mlabs/mlabs_site'

# aliases for embraer projects
alias embraer_chd='cd ~/Documents/Danilo/Projetos/embraer/chd.ui/'
alias embraer_chd_documentos='cd ~/Documents/Danilo/Projetos/embraer/documentos/holerites/; vi TODO.md;'
alias embraer_proxy='./embproxy.sh'

