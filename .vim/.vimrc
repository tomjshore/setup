colorscheme desert " Sets the colours works well if purple background
set relativenumber " Displays the relative line number
set number 	   " Shows the current line number

" Tabbing
set shiftwidth=4   " Operation >> indents 4 columns << unindents 4 columns
set tabstop=4      " A hard TAB display as 4 columns
set expandtab	   " Inserts spaces when hitting TABs
set softtabstop=4  " Inserts 4 spaces when tab is pressed
set shiftround	   " Round indent to multiple of shiftwidth
set autoindent     " Align the new line with indents

" Turn off arrows
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Set the column line
set tw=79
set colorcolumn=80

" Auto loads a file if changed
set autoread

" Stops temp files
set nobackup
set nowritebackup
set noswapfile

