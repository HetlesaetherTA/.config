vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'  -- Package manager
  use 'folke/tokyonight.nvim' -- Colorscheme
  use 'williamboman/mason.nvim' -- LSP, DAP, Linter, Formatter
  use "williamboman/mason-lspconfig.nvim" -- Mason language server
  use "neovim/nvim-lspconfig" -- Nvim language server
  use "tpope/vim-commentary" -- Comment out line with gcc & gc
  use "ThePrimeagen/vim-be-good" -- Primeagen vim game (:VimBeGood)
  use "ap/vim-css-color" -- See color when using rgb(r,g,b) in terminal
  use "rust-lang/rust.vim" -- Rust config
  use "lambdalisue/suda.vim" -- Force sudo
  use "vim-airline/vim-airline" -- Status bar
  use "preservim/tagbar" -- Tagbar for code navigation
  use "tpope/vim-surround" -- Replace code (cs"') "Hello" -> 'Hello'
end)

