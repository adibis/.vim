" =============================================================================
" Standard Stuff.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
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
set autochdir           " Switch to current file's parent directory

" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
set listchars=tab:>-,trail:?,eol:$

" Path/file expansion in colon-mode.
set wildmode=list:longest
set wildchar=<TAB>

" Use <F5> to insert current date when in INSERT mode.
inoremap <F5> <C-R>=strftime("%y-%m-%d")<CR>

" Map the leader key to ,
let mapleader="\<SPACE>"

" Remove special characters for filename
set isfname-=:
set isfname-==
set isfname-=+

" Enable syntax-highlighting.
if has("syntax")
    syntax on
endif

" Sets a status line. If in a Git repository, shows the current branch.
" Also shows the current file name, line and column number.
if has('statusline')
    set laststatus=2

    " Broken down into easily includeable segments
    set statusline=%<%f\                     " Filename
    set statusline+=%w%h%m%r                 " Options
    set statusline+=%{fugitive#statusline()} " Git Hotness
    set statusline+=\ [%{&ff}/%Y]            " Filetype
    set statusline+=\ [%{getcwd()}]          " Current dir
    set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info
endif
