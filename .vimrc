execute pathogen#infect()
execute pathogen#helptags()
syntax on

" Enable Filetype : Detection, Plugin and Indentation
filetype plugin indent on



autocmd Filetype ruby,html,htmldjango setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType python,rst,javascript,css setlocal expandtab softtabstop=4 tabstop=4 shiftwidth=4
autocmd FileType go setlocal noexpandtab softtabstop=4 tabstop=4 shiftwidth=4

set softtabstop=4
set shiftwidth=4
set tabstop=4
set cc=80
set pastetoggle=<F10>

" Omni Complete (<C-X><C-O>) for XML-like Tag
imap ,/ </<C-X><C-O>
