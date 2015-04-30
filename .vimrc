"Tomorrow Night colors
syntax on
se t_Co=256
set background=dark
colorscheme Tomorrow-Night

"4-space tabwidth
"set tabstop=4
set shiftwidth=4

"Always replace tab with 8 spaces except for makefiles
set expandtab
autocmd FileType make setlocal noexpandtab

"autoindent
set autoindent
set cindent

"line numbers
set number

"highlight lines over 80 characters
match Error /\%81v.\+/

"disable arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>


