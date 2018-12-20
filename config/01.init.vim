" initialzation plugs for vim
" sourced second
"

" not sure?
" let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" syntax highlighting
syntax on

" fixes backspace
set backspace=indent,eol,start

" enable line #
set nu

" enable line/column info
set ruler
set cursorline " current line

set scrolloff=10

" autoindent
set ai
filetype indent plugin on

" copyies using clipboard
set clipboard+=unnamedplus

" tab is two spaces
set tabstop=2
set shiftwidth=2
set sta
set et
set sts=2

" enable mouse
set mouse=a mousemodel=popup

" markdown files
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" relative line #
set number
set relativenumber

" COLORS (this always works so well)
set termguicolors
set background=dark
colorscheme gruvbox

" split options
set splitright

set hidden

" run clang-format on exit
function! Formatonsave()
  let l:formatdiff = 1
  pyf /usr/share/clang/clang-format.py
endfunction
autocmd BufWritePre *.h,*.cc,*.cpp,*.hpp call Formatonsave()

" better display of messages
set cmdheight=2
" smaller updatetime for curserhold[i]
set updatetime=300
" always sho signcol
set signcolumn=yes

