filetype on
filetype indent on
syntax enable
set autoindent
set number
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<right>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino <F2> <ESC> :w <CR>
autocmd vimEnter *.cpp map <F5> :w <CR> :!clear ; g++ %; if [ -f a.out ]; then time ./a.out; rm a.out; fi <CR>
map <F2> :w <CR>
inoremap jj <Esc>
