" 行号
:set nu

" 80字符宽度辅助线
:set colorcolumn=80

" 将BackSpace键设置为默认删除键
set backspace=indent,eol,start

" by default, the indent is 2 spaces.
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" for html files, 2 spaces
autocmd Filetype html setlocal ts=2 sw=2 expandtab

" for py files, 4 spaces
autocmd Filetype py setlocal ts=4 sw=4 sts=0 expandtab

" auto indent
filetype plugin indent on
