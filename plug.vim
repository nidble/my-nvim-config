" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'neovim/nvim-lspconfig'
Plug 'folke/trouble.nvim'

" ======================= Install nvim-cmp
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/nvim-cmp'

" Install the buffer completion source
Plug 'hrsh7th/cmp-buffer'

" ======================= For vsnip user.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" =======================================

Plug 'nvim-lua/completion-nvim'

Plug 'olimorris/onedarkpro.nvim'
Plug 'navarasu/onedark.nvim' " Mio
" Plug 'ful1e5/onedark.nvim'

Plug 'hoob3rt/lualine.nvim'

" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'

Plug 'tyrannicaltoucan/vim-quantum'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'


Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


Plug 'tpope/vim-fugitive'
" Plug 'f-person/git-blame.nvim'
Plug 'lewis6991/gitsigns.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" Initialize plugin system
call plug#end()

