syntax   on
filetype on

au BufRead,BufNewFile BUILD  se ft=blade
au BufNewFile,BufRead *.wxss se ft=css
au BufNewFile,BufRead *.wxml se ft=xml

se si ts=4 sts=4 sw=4 hls nu noic enc=utf-8 diffopt+=iwhite laststatus=2 colorcolumn=120
se listchars=tab:>-,trail:- list et

se statusline=%F%m\ %y\ %h\ 0x\%02.2B\ %4l,%v\ of\ %L\ [%p%%]\ 

"xmap ga <Plug>(EasyAlign)
"nmap ga <Plug>(EasyAlign)


augroup python_space
    au FileType python se et list
augroup end

au BufNewFile,BufRead makefile,Makefile,MAKEFILE se noet list
se cursorline

"se cursorcolumn
"color monokai
