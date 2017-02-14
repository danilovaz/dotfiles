" Force read encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" To work cool, disable compatibility with Vi
set nocompatible

" Enable syntax
syntax on
syntax enable

" Ident
filetype plugin indent on
filetype off
set autoindent

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Keep plugin commands between vundle#begin/end.
call vundle#begin()
" Indispensable
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'wakatime/vim-wakatime'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-surround'
Plugin 'flazz/vim-colorschemes'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'vim-scripts/vim-auto-save'
Plugin 'mattn/emmet-vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'morhetz/gruvbox'
Plugin 'crusoexia/vim-monokai'
Plugin 'posva/vim-vue'

" Optional tmux
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jgdavey/tslime.vim'
Plugin 'jpalardy/vim-slime'

" Choose languages
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'thoughtbot/vim-rspec'
Plugin 'elixir-lang/vim-elixir'
Plugin 'guns/vim-clojure-static'
Plugin 'fatih/vim-go'
Plugin 'python-mode/python-mode'
Plugin 'othree/html5.vim'
Plugin 'wavded/vim-stylus'
Plugin 'pangloss/vim-javascript'
Plugin 'isRuslan/vim-es6'
Plugin 'digitaltoad/vim-pug'
Plugin 'dsawardekar/ember.vim'
Plugin 'joukevandermaas/vim-ember-hbs'
Plugin 'heartsentwined/vim-emblem'

call vundle#end()

filetype plugin indent on
syntax enable

set background=dark
colorscheme hybrid
"let g:gruvbox_contrast_dark='dark'
"let g:gruvbox_hls_cursor='gray'
"colorscheme monokai
"set t_Co=256
"let g:gruvbox_italix=1
"let g:gruvbox_improved_strings=1

" https://github.com/powerline/fonts/tree/master/SourceCodePro
set guifont=Source\ Code\ Pro\ for\ Powerline:h13

" Move the cursor to the matched string
set incsearch
" Search highlight
set hlsearch
" Search ignore case
set ignorecase
" Search do not wrap around
set nowrap

" Start scrolling 5 lines before the horizontal window border
set scrolloff=5

" Avoid lags
set lazyredraw

" Display line numbers
set number
set numberwidth=4

" To display the status line always
set laststatus=2

" Dont unload buffers
set hidden

" New window is put below the current one
set splitbelow
" New window is put right of the current one
set splitright

" Show commands
set showcmd

" Hide mode status (INSERT, VISUAL)
set noshowmode

" Show the cursor position
set ruler

" Flash screen instead of sounding a beep
set visualbell

" Allow backspace in insert mode
set backspace=start,eol,indent

" Reduce the need for % in matching
set showmatch
set matchtime=2

" Tab characters entered will be changed to spaces
set expandtab

" Number of space characters inserted for indentation
set shiftwidth=2
set softtabstop=2
set so=7

" Avoid creation of * .ext files
set nowritebackup
set nobackup
set noswapfile

" Automatically read changes
set autoread

" Hidden buffer instead of close
set hidden

" Increase history
set history=1000

" Space as leader
map <space> <leader>

" Window buffer navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Ctrl C + Ctrl V
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

" Multi cursors mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" Airline
let g:airline_powerline_fonts = 1

" RSpec terminal with tmux or iterm2
" let g:rspec_runner = 'os_x_iterm2'
let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'

" Remove Bars
set guioptions-=T
set guioptions-=t
set guioptions-=L
set guioptions-=l
set guioptions-=m
set guioptions-=r

" Clean search
nmap \hl :nohlsearch<CR>

" Open a new empty buffer
nmap <leader>N :enew<cr>

" Move to the next buffer
nmap <leader>n :bnext<CR>

" Move to the previous buffer
nmap <leader>p :bprevious<CR>

" Move to the previous buffer
nmap <leader>D :bdelete<CR>

" Close the current buffer and move to the previous one
nmap <leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

" Toggle Tagbar
nmap <silent> <Leader>tt :TagbarToggle<CR>

" Remove all trailing whitespaces at save
autocmd BufWritePre * :%s/\s\+$//e

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" NERDTree mappings
nmap <silent> <Leader>nt :NERDTreeToggle<CR>

" Vim slime with tmux
let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"

" NERDTree Enabled/Disabled Options
let g:nerdtree_tabs_open_on_console_startup=1
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_smart_startup_focus =2


" Correct vim colors in tmux
set term=screen-256color

" Ignore some directories
set wildignore+=**/node_modules,**/bower_components,**/tmp,**/vendor,**/git
let NERDTreeIgnore=['node_modules', 'bower_components', 'tmp', 'vendor']
let g:ctrlp_custom_ignore ='node_modules\|bower_components\|tmp\|vendor\|DS_Store\|git'

" Python mode disable some things
let g:pymode_options_colorcolumn = 0
let g:pymode_lint = 0
let g:pymode_run = 0
let g:pymode_virtualenv = 0
let g:pymode_doc = 0
let g:pymode_folding = 0
let g:pymode_rope = 0

" NERDTree File highlighting

function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
	exec 'autocmd filetype nerdtree highlight ' . a:extension .' ctermbg='.a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
	exec 'autocmd filetype nerdtree syn match ' . a:extension .' #^\s\+.*'.a:extension .'$#'
endfunction

call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('hbs', 'Red', 'none', 'red', '#151515')
call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')




" Unused config for now

"set list
"set listchars=tab:▸\ ,eol:¬

"autocmd vimenter * NERDTree

"set laststatus=2

"let g:auto_save = 1  " enable AutoSave on Vim startup

"let g:auto_save_no_updatetime = 1  " do not change the 'updatetime' option

"let g:auto_save_in_insert_mode = 0  " do not save while in insert mode

