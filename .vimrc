syntax on
filetype plugin indent on
se number
se ruler
se showcmd
se hls
se nosm
se sw=4
se ai
se si
se et

" makefile settings
"au BufRead,BufNewFile MakeFile,Makefile,makefile setl list sts=8 ts=8 sw=8 noet syntax=make listchars=tab:^\ ,trail:~,eol:↲
" => to put ↲, C-V u21b2 (keystrokes: C-V, u, 2, 1, b, 2)
let __brchar = nr2char(0x21b2)
au BufRead,BufNewFile MakeFile,Makefile,makefile
            \ setl list sts=8 ts=8 sw=8 noet
execute "au BufRead,BufNewFile MakeFile,Makefile,makefile
            \ setl syntax=make listchars=tab:^\\ ,trail:~,eol:".__brchar

" python settings
au FileType python setl sw=2 sts=2 ai et

" sw => shiftwidth ( indent size )
" ts => tabsize
" et / noet => expand tab / no expand tab
" ai => autoindent
" si => smartindent

" other settings
" se nobackup
" se nowritebackup
" se noswapfile
" se hidden
" se autoread

" se ignorecase  " case insensitive search
" se showmatch   " live match highlighting
