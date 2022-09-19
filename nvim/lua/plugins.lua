vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'sainnhe/sonokai'
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/cmp-nvim-lsp' 
	use 'saadparwaiz1/cmp_luasnip' 
	use 'L3MON4D3/LuaSnip' 
end)


