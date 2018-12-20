" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
" call plug#begin('~/.vim/plugged')
call plug#begin('~/.local/share/nvim/plugged')


Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

" include completion
"Plug 'Shougo/neoinclude.vim'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
" (Optional) Multi-entry selection UI.
Plug 'junegunn/fzf'

" completion
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'Shougo/deoppet.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'Shougo/neosnippet.vim'
"Plug 'Shougo/neosnippet-snippets'

"Plug 'SirVer/ultisnips'


" colorscheme 
Plug 'joshdick/onedark.vim'
Plug 'icymind/NeoSolarized'
Plug 'danilo-augusto/vim-afterglow'
Plug 'morhetz/gruvbox'
Plug 'ajmwagar/vim-deus'
Plug 'drewtempelmeyer/palenight.vim'

" tag navigation
Plug 'majutsushi/tagbar'

" fuzzy find
Plug 'cloudhead/neovim-fuzzy'

" classic
Plug 'scrooloose/nerdtree'
"Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin' 

" will use one day
" Plug 'tpope/vim-commentary' <---very bad
Plug 'scrooloose/nerdcommenter'

" zoom
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" snippets (for now)

" indent lines
Plug 'Yggdroot/indentLine'

" trying out
"Plug 'Shougo/denite.nvim'
Plug 'ryanoasis/vim-devicons'

" project help
" Plug 'vhdirk/vim-cmake' cmake is shit

call plug#end()


