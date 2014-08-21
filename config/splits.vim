" =============================================================================
" Splits Related Stuff.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" Use tab to move between splits in command mode
map <tab> <C-w>w

" Use leader + tab for the same function (especially for taglist).
map <silent> <leader><tab> <C-w>w

" More natural splits
set splitbelow
set splitright

" Better mapping for maximizing and equal splits.
map <leader>ww <C-w>_
map <leader>w\ <C-w>|
map <leader>we <C-w>=
map <leader>w- <C-w>-
map <leader>w= <C-w>+

" Buffer navigation
map <leader>1 :b1<CR>
map <leader>2 :b2<CR>
map <leader>3 :b3<CR>
map <leader>4 :b4<CR>
map <leader>5 :b5<CR>
map <leader>6 :b6<CR>
map <leader>7 :b7<CR>
map <leader>8 :b8<CR>
map <leader>9 :b9<CR>
map <leader>0 :b10<CR>
