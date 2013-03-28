syntax on

au BufNewFile,BufRead *.rabl set filetype=ruby

au BufRead,BufNewFile *.json set filetype=json
au! Syntax json source /Users/andy/.vim/ftplugin/json.vim

:colorscheme Tomorrow-Night-Bright
