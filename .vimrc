set nocompatible
filetype plugin on
syntax on


" Linenumber "
set number
set relativenumber

" Scrolling"
set scrolloff=9999
set sidescrolloff=7
set sidescroll=1
set cursorline

:hi Comment guifg=#93a1a1

map <F6> :setlocal spell! spelllang=de_de<CR>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
set backspace=indent,eol,start

autocmd FileType python inoremap ;u def (<++>):<CR><Tab><++><Esc>kF(i
autocmd FileType python inoremap ;f for  in <++>:<CR><Tab><++><Esc>kFihi

autocmd BufNewFile,BufRead *.tex inoremap ;p <CR>\paragraph{}<Space><++><Esc>F}i
