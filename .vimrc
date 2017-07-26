set nocompatible	"be iMproved, required
filetype off	"required
set nu
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4

set hlsearch
set incsearch

set mouse=a


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"vim airline
Plugin 'vim-airline/vim-airline'
"buffer list on
let g:airline#extensions#tabline#enabled = 1
"only filename
let g:ariline#extensions#tabline#fnamemod = ':t'



Plugin 'scrooloose/nerdtree'

"syntax check
Plugin 'scrooloose/syntastic'


"theme
Plugin 'nanotech/jellybeans.vim'

"syntax highlight
"javascript 
Plugin 'pangloss/vim-javascript'
"jade
Plugin 'digitaltoad/vim-jade'


"key mapping
"<F3> NERDTree
map <F3> :NERDTreeToggle<cr>
"<F4> window move
map <F4> <C-w><C-w>


call vundle#end()            " required
filetype plugin indent on    " required

color jellybeans
