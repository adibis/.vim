" =============================================================================
" Standard Stuff.
" =============================================================================

set nocompatible        " Disable vi compatibility.
set history=100         " Number of lines of command line history.
set undolevels=200      " Number of undo levels.
" set ttyscroll=0         " Turn off scrolling (this is faster).
" set ttyfast             " We have a fast terminal connection.
" set encoding=utf-8      " Set default encoding to UTF-8.
" set showbreak=+         " Show a '+' if a line is longer than the screen.
set laststatus=2        " When to show a statusline.
" set autowrite           " Automatically save before :next, :make etc.
set nostartofline       " Do not jump to first character with page commands,
                        " i.e., keep the cursor in the current column.
set viminfo='20,\"50    " Read/write a .viminfo file, don't store more than
                        " 50 lines of registers.

" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

" Tell vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
set listchars=tab:>-,trail:?,eol:$

" Path/file expansion in colon-mode.
set wildmode=list:longest
set wildchar=<TAB>

" Use <F5> to insert current date when in INSERT mode.
inoremap <F5> <C-R>=strftime("%y-%m-%d")<CR>

" Enable syntax-highlighting.
if has("syntax")
  syntax on
endif

" Sets a status line. If in a Git repository, shows the current branch.
" Also shows the current file name, line and column number.
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

