" FOLDING ----
" see http://vim.wikia.com/wiki/Folding
" zo/zc..za toggles folding; zM fold all; zR unfold all; :help(folding)
augroup vimrc
  au BufReadPre * setlocal foldmethod=manual
  au BufWinEnter * if &fdm == 'manual' | setlocal foldmethod=manual | endif
augroup END
"set foldmethod=indent "syntax, indent or manual 

" save folds on close https://vim.fandom.com/wiki/Make_views_automatic
" autocmd BufWinLeave *.* mkview
" autocmd BufWinEnter *.* silent loadview

set foldnestmax=10
set foldlevel=99
"au BufRead * normal zR
"set nofoldenable
    "folds disabled when opening file

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
"remap F9 to za/zf to toggle/fold lines of code. source--http://vim.wikia.com/wiki/Folding
