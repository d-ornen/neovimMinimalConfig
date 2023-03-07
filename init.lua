use = require('packer').use

require('packer').startup(function()
--(Colorschemes)
use 'morhetz/gruvbox' -- gruvbox colorscheme
use 'ayu-theme/ayu-vim' -- ayu colorscheme
use 'tomasr/molokai' -- molokai colorscheme
use 'rose-pine/neovim'
use 'dracula/vim'

--(Git)
use 'airblade/vim-gitgutter' -- git integration
use 'rhysd/committia.vim' -- neat commit message editor layout


--(Package management)
use 'wbthomason/packer.nvim' -- Package manager

--(Without category)
use 'tpope/vim-surround'
use 'rickhowe/diffchar.vim' -- modify diffing capabilities
use 'Yggdroot/indentLine' -- show how much tabs were used 
use 'windwp/nvim-autopairs' -- quotes autocompletion
use 'tomtom/tcomment_vim'
use 'luochen1990/rainbow'

end)

------------------------
--set options and maps--
------------------------
vim.opt.relativenumber = true
vim.api.nvim_set_keymap('n', '<M-l>', '<cmd>bn<cr>', {noremap=true})
vim.api.nvim_set_keymap('n', '<M-h>', '<cmd>bp<cr>', {noremap=true})
vim.api.nvim_set_keymap('t', '<M-h>', '<C-\\><C-n><cmd>bp<cr>', {noremap=true})
vim.api.nvim_set_keymap('t', '<M-l>', '<C-\\><C-n><cmd>bn<cr>', {noremap=true})
vim.cmd "set path=$PWD/**" -- required for recursive search
vim.cmd "set wildignore+=**/.git/**,**/__pycache__/**,**/venv/**,**/node_modules/**,**/dist/**,**/build/**,*.o,*.pyc,*.swp" -- omit this during search
vim.cmd "command! Wq wq"
vim.opt.tabstop=2
vim.opt.shiftwidth=2
vim.opt.mouse=""
vim.g.mapleader = ','
vim.g.challenger_deep_termcolors = 256
vim.opt.expandtab = true
vim.opt.foldmethod = 'indent'
vim.opt.foldenable = true
vim.opt.background='dark'
vim.opt.wildmenu=true
vim.cmd "colorscheme gruvbox"
vim.g.ayucolor = "dark"
