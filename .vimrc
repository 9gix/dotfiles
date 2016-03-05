execute pathogen#infect()
execute pathogen#helptags()
syntax on

" Enable Filetype : Detection, Plugin and Indentation
filetype plugin indent on


autocmd BufRead,BufNewFile *.less set filetype=less
autocmd Filetype ruby,html,javascript,htmldjango setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType python,rst,less,css setlocal ts=4 sts=4 sw=4 expandtab 
autocmd FileType go setlocal noexpandtab softtabstop=4 tabstop=4 shiftwidth=4

set softtabstop=4
set shiftwidth=4
set tabstop=4
set cc=80
set pastetoggle=<F10>
set backupcopy=yes
set number

" Omni Complete (<C-X><C-O>) for XML-like Tag
imap ,/ </<C-X><C-O>
