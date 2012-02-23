"------------------------------------------------------------------------------
" File-type specific settings.
"------------------------------------------------------------------------------

if has("autocmd")

  " Enabled file type detection and file-type specific plugins.
  " filetype plugin on indent
  filetype plugin on

  " Verilog code.
  augroup systemverilog
    autocmd BufReadPre,FileReadPre      *.sv set filetype=systemverilog
    autocmd BufReadPre,FileReadPre      *.sva set filetype=systemverilog
  augroup END

endif

