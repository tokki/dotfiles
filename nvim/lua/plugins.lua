vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'folke/tokyonight.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/cmp-nvim-lsp' 
	use 'L3MON4D3/LuaSnip'
end)


