"My modest .vimrc (baeriivan@gmail.com)
"

set nocompatible

syntax on

" Some remaping due to non-US layout
noremap ` '
noremap ' `

"Bind C-movement to move accross windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-h> <c-w>h
map <c-l> <c-w>l

"Fast movement between tab "Use C-PageUp or C-PageDown
"map <Leader>n <esc>:tabprevious<CR>
"map <Leader>m <esc>:tabnext<CR>

"Easier moving of code block for indentation (reselect block after indent)
vnoremap < <gv
vnoremap > >gv

set nu  "line number
set rnu "relative line number

set tabstop=4 softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

"Does not unwrap if line are too long
"set nowrap

set noswapfile
set nobackup

"Show search result on the fly
set incsearch

set clipboard=unnamedplus

set path+=**

"Splits open at the bottom and right of selected windows (which makes more sense !)
set splitbelow splitright
