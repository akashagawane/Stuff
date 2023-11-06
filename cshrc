setenv work '<DIR_PATH>'
alias p4clnd 'p4 clean ...; find . -type d -empty -delete'
alias vi 'vim'
alias v 'gvim'
alias . 'pwd'
set prompt = '%B%c@ %h > %b'
set autolist = ambiguous
alias mkcd 'mkdir -p \!*; cd \!*'
set complete = enhance


########################## VIMRC


syntax on
set hlsearch
set tabstop=2
set number
set ignorecase
set autoindent
set showmatch
set incsearch
set nocompatible
set backspace=indent,eol,start
noremap! <C-?> <C-h>

noremap <leader>1 1gt
noremap! <C-?> <C-h>
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>


set backspace=2
if has("gui_running")
  colorscheme evening 
  set mouse=a
else
	noremap! <C-?> <C-h>
	nnoremap <C-Left> :tabprevious<CR>
	nnoremap <C-Right> :tabnext<CR>
  colorscheme ron 
endif





