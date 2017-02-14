# aliases for easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# convenience aliases for editing configs
alias ev='vim ~/.vimrc' # configs for vim
alias et='vim ~/.tmux.conf' # configs for tmux
alias ez='vim ~/.zshrc' # configs for zsh
alias ea='vim /home/danilovaz/.oh-my-zsh/lib/alias.zsh' # alias for zsh

# aliases for Tmux
alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'

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
alias npmi="npm init"i

# aliases for events
alias events_went='cd ~/Documents/Danilo/Eventos/FUI; ls'
alias events_organized='cd ~/Documents/Danilo/Eventos/ORGANIZO; ls'
alias events_talked='cd ~/Documents/Danilo/Eventos/PALESTREI; ls'

# aliases for my talks
alias mytalks='cd ~/Documents/Danilo/Projetos/open_source/talks; ls'

# aliases for my interviews
alias myinterviews='cd ~/Documents/Danilo/Projetos/entrevistas; ls'

# aliases for open source projects
alias open_source='cd ~/Documents/Danilo/Projetos/open_source; ls'
alias front_career='cd ~/Documents/Danilo/Projetos/open_source/front-end-career'
alias frontinvale='cd ~/Documents/Danilo/Projetos/open_source/frontinvale.github.io'
alias mentoria='cd ~/Documents/Danilo/Projetos/open_source/training-center/mentoria'
alias beerjs='cd ~/Documents/Danilo/Projetos/open_source/sjc'
alias epic='cd ~/Documents/Danilo/Projetos/open_source/epic-discussions'
alias 100coisas='cd ~/Documents/Danilo/Projetos/open_source/100-coisas-dev'

# aliases for personal (and open source) projects
alias dotfiles='cd ~/Documents/Danilo/Projetos/open_source/dotfiles'
alias danilovaz='cd ~/Documents/Danilo/Projetos/open_source/danilovaz.github.io'
alias sleep='cd ~/Documents/Danilo/Projetos/open_source/Going-to-Sleep'
alias tinbook='cd ~/Documents/Danilo/Projetos/open_source/tinbook/'
alias vimvivenci='cd ~/Documents/Danilo/Learn/vimvivenci'

# aliases for courses projects
alias curso_svg='cd ~/Documents/Danilo/Cursos/soualuno/curso-svg' # Willian Justen course of SVG
alias curso_react='cd ~/Documents/Danilo/Cursos/soualuno/curso-react' # Fernando Daciuk course of React

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

