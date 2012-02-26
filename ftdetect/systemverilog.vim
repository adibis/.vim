"------------------------------------------------------------------------------
" File-type specific settings.
"------------------------------------------------------------------------------

if has("autocmd")

  " Enabled file type detection and file-type specific plugins.
  " filetype plugin on indent
  filetype plugin on

  " Verilog code.
  augroup systemverilog
    " SystemVerilog files.
    autocmd BufReadPre,FileReadPre      *.sv set filetype=systemverilog
    " SystemVerilog Assertions files.
    autocmd BufReadPre,FileReadPre      *.sva set filetype=systemverilog
    " SystemVerilog Header files.
    autocmd BufReadPre,FileReadPre      *.vh set filetype=systemverilog
  augroup END

endif

