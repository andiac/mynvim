call plug#begin('~/.config/nvim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-highlightedyank'
Plug 'junegunn/vim-easy-align'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jacoborus/tender.vim'
let g:airline_theme = 'tender'
" need nerd-fonts
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'

Plug 'myusuf3/numbers.vim'
Plug 'rakr/vim-one'
Plug 'roxma/nvim-completion-manager' " pip3 install jedi
Plug 'ervandew/supertab'
let g:SuperTabDefaltCompletionType = '<c-n>'
Plug 'majutsushi/tagbar' " sudo apt-get install exuberant-ctags
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'

"matchmaker
Plug 'qstrahl/vim-matchmaker'
let g:matchmaker_enable_startup = 1

" latex
Plug 'lervag/vimtex'

" R
Plug 'jalvesaq/nvim-r'
call plug#end()

set nu
syntax on
set mouse=a
set termguicolors
" set ignorecase
" set smartcase
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set smartindent
colorscheme one
set background=dark

call one#highlight('Matchmaker', 'none', '444444', 'none')
