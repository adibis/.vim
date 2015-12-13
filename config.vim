" =============================================================================
" Vim Configuration File.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" Map the leader key to ,
let mapleader="\<SPACE>"

" Delegate configuration to files in config/
runtime! vundle.config
runtime! config/**/*.vim

