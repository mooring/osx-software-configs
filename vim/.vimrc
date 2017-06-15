syntax   on
filetype on

se si ts=4 sts=4 sw=4 hls nu noic enc=utf-8 diffopt+=iwhite laststatus=2 colorcolumn=120
se listchars=tab:>-,trail:- list et

se statusline=%F%m\ %y\ %h\ 0x\%02.2B\ %4l,%v\ of\ %L\ [%p%%]\ 

"xmap ga <Plug>(EasyAlign)
"nmap ga <Plug>(EasyAlign)


augroup python_space
    au FileType python set et list
augroup end

se cursorline

"se cursorcolumn
"color monokai
