let g:airline#highlighter#normal_fg_hi = 7


"empty(glob('Go~/.config/nvim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"	  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"sync  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

" Specify a directory for plugins
" - For Neovim: 
" - Avoid using standard Vim directory names like 'plugin'
" call plug#begin('~/.vim/plugged')
call plug#begin('~/.config/nvim/plugged')

Plug 'jparise/vim-graphql'
Plug 'stephpy/vim-yaml'
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ervandew/supertab'
Plug 'flazz/vim-colorschemes'
"Plug 'majutsushi/tagbar'
Plug 'mattn/emmet-vim'
Plug 'mileszs/ack.vim'           " Read up
Plug 'raimondi/delimitmate'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"Plug 'rking/ag.vim'              " Read up
Plug 'tpope/vim-sensible'
Plug 'octref/rootignore'
Plug 'junegunn/vim-easy-align'   " Read up
"Plug 'vim-scripts/a.vim'         " Seems to be for C
Plug 'scrooloose/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'
Plug 'sjl/gundo.vim'
"Plug 'pseewald/nerdtree-tagbar-combined'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'cakebaker/scss-syntax.vim'
Plug 'keith/travis.vim'
Plug 'tpope/vim-rhubarb'
Plug 'justinj/vim-react-snippets'
Plug 'ryanoasis/vim-devicons'
Plug 'skwp/greplace.vim'
Plug 'jeetsukumaran/vim-buffergator'
"Plug 'fweep/vim-tabber'
Plug 'gcmt/taboo.vim'  " May break airline tabline
"Plug 'malithsen/trello-vim'
Plug 'freitass/todo.txt-vim'
"Plug 'kien/rainbow_parentheses.vim'
Plug 'chrisbra/colorizer'
"Plug 'craigemery/vim-autotag'
"Plug 'terryma/vim-multiple-cursors'

" Org-mode
Plug 'jceb/vim-orgmode'
Plug 'vim-scripts/utl.vim'
Plug 'tpope/vim-repeat'
"Plug 'vim-scripts/taglist.vim'
Plug 'tpope/vim-speeddating'
Plug 'chrisbra/nrrwrgn'
Plug 'itchyny/calendar.vim'
Plug 'vim-scripts/SyntaxRange'

" Typescript
Plug 'quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'
Plug 'akz92/vim-ionic2'
"Plug 'herringtondarkholme/yats.vim'

" TMUX
"Plug 'christoomey/vim-tmux-navigator'
"Plug 'benmills/vimux'
"Plug 'tmux-plugins/vim-tmux-focus-events'
"Plug 'roxma/vim-tmux-clipboard'

" Git
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'gregsexton/gitv'
Plug 'cohama/agit.vim'

" Snippets
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'

" Markdown
Plug 'plasticboy/vim-markdown'

" Indent
"Plug 'nathanaelkane/vim-indent-guides'

" Python
"Plug 'klen/python-mode'
"Plug 'davidhalter/jedi-vim'
"Plug 'vheon/jedihttp'
"Plug 'nvie/vim-flake8'
"Plug 'tmhedberg/simpylfold'
Plug 'jmcantrell/vim-virtualenv'
"Plug 'vim-scripts/pylint.vim'
"Plug 'hdima/python-syntax'
"Plug 'python-rope/ropevim'
"Plug 'vim-scripts/django.vim'
Plug 'mitsuhiko/flask'

" Javascript
Plug 'jelera/vim-javascript-syntax'
Plug 'heavenshell/vim-jsdoc'
Plug 'pangloss/vim-javascript'
"Plug 'Wolfy87/vim-syntax-expand'
Plug 'nono/jquery.vim'
Plug 'isruslan/vim-es6'
Plug 'mxw/vim-jsx'
"Plug 'jb55/typescript-ctags'
"Plug 'evilpie/jsctags'
"Plug 'Quramy/vim-js-pretty-template'
"Plug 'marijnh/tern_for_vim'
Plug 'ianks/vim-tsx'
Plug 'hushicai/tagbar-javascript.vim'
"Plug 'tyok/js-mask'
Plug 'maxmellon/vim-jsx-pretty'

" Java
Plug 'artur-shaik/vim-javacomplete2'

" Linter
Plug 'w0rp/ale'
Plug 'skywind3000/asyncrun.vim'
"Plug 'scrooloose/syntastic'
"Plug 'neomake/neomake'

" Syntax
Plug 'elzr/vim-json'
Plug 'stephpy/vim-yaml'
Plug 'wolfgangmehner/vim-support'

" Docker
Plug 'ekalinin/dockerfile.vim'

" HTML
Plug 'othree/html5.vim'
Plug 'gregsexton/matchtag'

" CSS
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'

Plug 'glench/vim-jinja2-syntax'
Plug 'lepture/vim-jinja'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Bash
"Plug 'vim-scripts/bash-support.vim'

" Initialize plugin system
call plug#end()

""""""""""""""""""""""""""""""""""""
" Vim Plug Shortcuts
""""""""""""""""""""""""""""""""""""

map <leader>i :PlugInstall<CR>
map <leader>c :PlugClean<CR>

""""""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""""""

" Close NERDTree when it's the only window left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeWinPos = "right"

map <C-n> :NERDTreeTabsToggle<CR>
map <leader>m :NERDTreeFocusToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=1
"map <C-n> :ToggleNERDTreeAndTagbar<CR>

set hidden
nnoremap <C-H> :bnext<CR>
nnoremap <C-L> :bprev<CR>

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

"let NERDTreeIgnore = ['\.pyc$', '__pycache__'] " clean
"let NERDTreeIgnore = ['\.pyc$', '__pycache__', 'public', 'node_modules', 'git', 'venv'] "focus
let NERDTreeIgnore = ['\.pyc$', '__pycache__', 'node_modules', 'git', 'venv', '\.class$', '.DS_Store'] "focus
"let NERDTreeIgnore = ['\.pyc$', '__pycache__', 'node_modules', 'git', 'venv', '\.class$'] "focus
let NERDTreeMinimalUI=1

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

""""""""""""""""""""""""""""""""""""
" Airline
""""""""""""""""""""""""""""""""""""
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#switch_buffers_and_tabs = 1

let g:airline_powerline_fonts = 1
let g:airline_theme = 'badwolf'

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

""""""""""""""""""""""""""""""""""""
" CtrlP
""""""""""""""""""""""""""""""""""""
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux


let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard'] " Ignore files in .gitignore
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
\ 'dir':  '\v[\/]\.(git|hg|svn)$',
\ 'file': '\v\.(exe|so|dll)$',
\ 'link': 'some_bad_symbolic_links',
\ }

""""""""""""""""""""""""""""""""""""
" Jedi-VIM 
""""""""""""""""""""""""""""""""""""
let g:jedi#show_call_signatures = "1"
"let g:ycm_server_python_interpreter = 'python2'
let g:jedi#force_py_version = 3

""""""""""""""""""""""""""""""""""""
" Python-Mode
""""""""""""""""""""""""""""""""""""
let g:pymode_python = 'python3'
let g:pymode_lint_checkers = ['pylint', 'pyflakes', 'pep8', 'mccabe']
let g:pymode_rope_lookup_project = 0

""""""""""""""""""""""""""""""""""""
" Indent Guide
""""""""""""""""""""""""""""""""""""
let g:indent_guides_enable_on_vim_startup = 1


""""""""""""""""""""""""""""""""""""
" Autocompletion / Snippets
""""""""""""""""""""""""""""""""""""
" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"


""""""""""""""""""""""""""""""""""""
" Vim Fugitive
""""""""""""""""""""""""""""""""""""
autocmd QuickFixCmdPost *grep* cwindow

"colorscheme blacksea
"colorscheme distinguished
"colorscheme monokai
"colorscheme 0x7A69_dark
"colorscheme base
"colorscheme badwolf
set background=dark

""""""""""""""""""""""""""""""""""""
" GitGutter 
""""""""""""""""""""""""""""""""""""

set signcolumn=yes
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0

let g:gitgutter_sign_added = 'xx'
let g:gitgutter_sign_modified = 'yy'
let g:gitgutter_sign_removed = 'zz'
let g:gitgutter_sign_removed_first_line = '^^'
let g:gitgutter_sign_modified_removed = 'ww'

""""""""""""""""""""""""""""""""""""
" TagBar
""""""""""""""""""""""""""""""""""""
nmap <C-c> :TagbarToggle<CR>


""""""""""""""""""""""""""""""""""""
" Emmet
""""""""""""""""""""""""""""""""""""
let g:user_emmet_install_global = 0
autocmd FileType html,css,ts,js,jsx EmmetInstall


" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)


""""""""""""""""""""""""""""""""""""
" Gitv
""""""""""""""""""""""""""""""""""""
nmap <leader>gv :Gitv<CR>

""""""""""""""""""""""""""""""""""""
" SimpylFold
""""""""""""""""""""""""""""""""""""
let g:SimpylFold_docstring_preview = 1     " Preview Docstring

"let g:indentLine_char = 'c'
"let g:indentLine_concealcursor = 'inc'
"let g:indentLine_conceallevel = 0
"let g:indentLine_enabled = 1

""""""""""""""""""""""""""""""""""""
" Tsuquyomi
""""""""""""""""""""""""""""""""""""

let g:tsuquyomi_completion_detail = 1
autocmd FileType typescript setlocal completeopt+=menu,preview

"let g:tagbar_type_typescript = {                                                  
  "\ 'ctagsbin' : 'tstags',                                                        
  "\ 'ctagsargs' : '-f-',                                                           
  "\ 'kinds': [                                                                     
    "\ 'e:enums:0:1',                                                               
    "\ 'f:function:0:1',                                                            
    "\ 't:typealias:0:1',                                                           
    "\ 'M:Module:0:1',                                                              
    "\ 'I:import:0:1',                                                              
    "\ 'i:interface:0:1',                                                           
    "\ 'C:class:0:1',                                                               
    "\ 'm:method:0:1',                                                              
    "\ 'p:property:0:1',                                                            
    "\ 'v:variable:0:1',                                                            
    "\ 'c:const:0:1',                                                              
  "\ ],                                                                            
  "\ 'sort' : 0                                                                    
"\ }                                                                               

"let g:tagbar_type_typescript = {
  "\ 'ctagstype': 'typescript',
  "\ 'kinds': [
    "\ 'c:classes',
    "\ 'n:modules',
    "\ 'f:functions',
    "\ 'v:variables',
    "\ 'v:varlambdas',
    "\ 'm:members',
    "\ 'i:interfaces',
    "\ 'e:enums',
  "\ ]
"\ }

autocmd FileType typescript nmap <buffer> <Leader>t : <C-u>echo tsuquyomi#hint()<CR>
let g:tsuquyomi_shortest_import_path = 1


""""""""""""""""""""""""""""""""""""
" Gundo
""""""""""""""""""""""""""""""""""""
nnoremap <F5> :GundoToggle<CR>
nmap <F3> :ToggleNERDTreeAndTagbar<CR>
"autocmd FileType python map <buffer> <F3> :call Flake8()<CR>

"let g:tagbar_ctags_bin='/usr/local/bin/ctags'  " Proper Ctags locations
"let g:tagbar_width=26                          " Default is 40, seems too wide
"let g:tagbar_ctags_bin='/usr/local/Cellar/ctags/5.8_1'

"autocmd! BufWritePost * Neomake
hi SpellBad ctermbg=1 guibg=DarkRed


""""""""""""""""""""""""""""""""""""
" React
""""""""""""""""""""""""""""""""""""

let g:jsx_ext_required = 1

""""""""""""""""""""""""""""""""""""
" Ale / Syntastic
""""""""""""""""""""""""""""""""""""

let g:ale_echo_msg_format = '%linter% says %s'
"let b:ale_linters = ['eslint']
let g:ale_javascript_prettier_use_local_config = 1
let g:ale_javascript_jshint_use_global = 0

let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

""""""""""""""""""""""""""""""""""""
" CTRL-P
""""""""""""""""""""""""""""""""""""

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

""""""""""""""""""""""""""""""""""""
" Javascript
""""""""""""""""""""""""""""""""""""

let g:javascript_plugin_jsdoc = 1
"let g:jsdoc_allow_input_prompt = 1

let g:jsdoc_input_description = 1
let g:jsdoc_underscore_private = 1
let g:jsdoc_enable_es6 = 1

"let g:javascript_conceal_function             = "ƒ"
"let g:javascript_conceal_null                 = "ø"
"let g:javascript_conceal_this                 = "@"
"let g:javascript_conceal_return               = "⇚"
"let g:javascript_conceal_undefined            = "¿"
"let g:javascript_conceal_NaN                  = "ℕ"
"let g:javascript_conceal_prototype            = "¶"
"let g:javascript_conceal_static               = "•"
"let g:javascript_conceal_super                = "Ω"
"let g:javascript_conceal_arrow_function       = "⇒"

" Map the conceal characters to their expanded forms (only for javascript files)
"autocmd FileType javascript inoremap <silent> <buffer> @ <C-r>=syntax_expand#expand("@", "this")<CR>
"autocmd FileType javascript inoremap <silent> <buffer> # <C-r>=syntax_expand#expand("#", ".prototype.")<CR>
"autocmd FileType javascript inoremap <silent> <buffer> < <C-r>=syntax_expand#expand_head("<", "return")<CR>

" Keeps everything concealed at all times. Even when my cursor is on the word.
"set conceallevel=2
"set concealcursor=nvic
"set cole=2

"autocmd FileType javascript html typescript

""""""""""""""""""""""""""""""""""""
" Taboo
""""""""""""""""""""""""""""""""""""
let g:taboo_tabline = 0

""""""""""""""""""""""""""""""""""""
" Buffergator
""""""""""""""""""""""""""""""""""""
let g:buffergator_viewport_split_policy = "B"

""""""""""""""""""""""""""""""""""""
" Ack
""""""""""""""""""""""""""""""""""""
" Force QuickFix Window to be at bottom
augroup DragQuickfixWindowDown
    autocmd!
    autocmd FileType qf wincmd J
augroup end

nnoremap <Leader>a : Ack 

""""""""""""""""""""""""""""""""""""
" AyncRun
""""""""""""""""""""""""""""""""""""

autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %

""""""""""""""""""""""""""""""""""""
" Eclim
""""""""""""""""""""""""""""""""""""

"autocmd FileType java setlocal omnifunc=javacomplete#Complete  " javaautocomplete2

"let g:EclimCompletionMethod = 'omnifunc'
"let g:JSHintHighlightErrorLine = 0

" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"

let g:prettier#autoformat = 2
let g:prettier#config#trailing_comma = 'none'

" print semicolons
let g:prettier#config#semi = 'false'

" single quotes over double quotes
let g:prettier#config#single_quote = 'true'

" number of spaces per indentation level
let g:prettier#config#tab_width = 2

" use tabs over spaces
let g:prettier#config#use_tabs = 'false'

let g:prettier#config#arrow_parens = 'avoid'

"let g:prettier#config#parser = 'babylon'

"autocmd BufWritePre *.jsx,*.js,*.json,*.css,*.scss,*.less,*.graphql Prettier
let g:one_allow_italics = 1

"hi htmlArg gui=italic
"hi htmlArg cterm=italic
"hi Comment gui=italic
"hi Comment cterm=italic
"hi Type    gui=italic
"hi Type    cterm=italic
highlight htmlArg cterm=italic

""""""""""""""""""""""""""""""""""""
" Calendar.vim
""""""""""""""""""""""""""""""""""""

let g:calendar_google_calendar = 1
let g:calendar_google_task = 1


let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]


"au VimEnter * RainbowParenthesesToggle
"au Syntax * RainbowParenthesesLoadRound
"au Syntax * RainbowParenthesesLoadSquare
"au Syntax * RainbowParenthesesLoadBraces

autocmd QuickFixCmdPost *grep* cwindow
