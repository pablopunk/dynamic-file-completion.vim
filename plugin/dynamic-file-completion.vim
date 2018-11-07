let g:dynamic_file_completion_cwd = getcwd()
autocmd InsertEnter * set autochdir
autocmd InsertLeave * set noautochdir | execute 'cd' fnameescape(g:dynamic_file_completion_cwd)
