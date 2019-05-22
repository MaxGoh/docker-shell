noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

imap jk <Esc>
vmap jk <Esc>

map <S-Enter> O<Esc>
nmap <CR> o<Esc>

"

let g:python2_host_prog = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

set nocompatible        " don't use old settings that vi used.  
						" Use the newer features that vim offers

" Line Number
set number
set rnu
"set cursorline          " highlight current line

" Syntax
syntax enable

" Tab & Spaces
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces
set smarttab 		    " pressing backspace on a blank indented line 
						" will delete the amount of spaces equal to 
						" shiftwidth

" Search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Folds
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldmethod=indent   " fold based on indent level

" Leader
let mapleader = "\<Space>"


" jk is escape
inoremap jk <esc>

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>eb :vsp $VIMBASIC<CR>
nnoremap <leader>ep :vsp $VIMPLUGIN<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

set backspace=2       	" make backspace able to go over end of lines
"set laststatus=2    	" always show the status line
set t_Co=256        	" set colors to 256
set mousehide       	" hide mouse cursor while typing
set showmode        	" display the current mode

set showcmd             " show command in bottom bar

filetype on
filetype plugin indent on
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" Clipboard
"set paste
"set pastetoggle=<F2>
set mouse=a
set clipboard=unnamedplus   " Register clipboard to share copy and paste with system's clipboard

" Tab Control
nnoremap tt  :tabnew<CR>
nnoremap tl  :tabnext<CR>
nnoremap th  :tabprev<CR>
nnoremap tc  :tabclose<CR>
"nnoremap tf  :tabfirst<CR>
"nnoremap tf  :tablast<CR>

" Saving
map <leader>w :w<CR>
map <leader>wq :wq<CR>
map <leader>wqa :wqa<CR>
map <leader>q :q<CR>
map <leader>qa :qa<CR>

set noswapfile
set encoding=utf8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11

" give us nice EOL (end of line) characters
set list
"set listchars=tab:▸\ ,eol:¬

set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start
                    " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

nnoremap <S-j> :m .+1<CR>==
"nnoremap <S-k> :m .-2<CR>==
"inoremap <S-j> <Esc>:m .+1<CR>==gi
"inoremap <S-k> <Esc>:m .-2<CR>==gi
"vnoremap <S-j> :m '>+1<CR>gv=gv
"vnoremap <S-k> :m '<-2<CR>gv=gv

