" =============================================================================
" Vim Configuration File.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" Call the pathogen plugin.
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Map the leader key to ,
let mapleader=","

" Delegate configuration to files in config/
runtime! config/**/*.vim

