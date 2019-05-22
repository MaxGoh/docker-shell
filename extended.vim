""""""""""""""""""""""""""""""""
" Python
""""""""""""""""""""""""""""""""

augroup python
   autocmd FileType python setl sw=4 sts=4 et
augroup end


""""""""""""""""""""""""""""""""
" HTML
""""""""""""""""""""""""""""""""

augroup html
   autocmd FileType jinja.html,html,css,scss,typescript,javascript,js setl sw=2 sts=2 et
augroup end

autocmd FileType yaml setlocal

"au BufRead,BufNewFile *.scss set filetype=scss.css
au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o "Prevent auto commenting

"highlight Comment gui=italic
"highlight Comment cterm=italic
highlight htmlArg gui=italic
highlight htmlArg cterm=italic
