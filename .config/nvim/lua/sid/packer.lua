-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use { "catppuccin/nvim", as = "catppuccin",
	config = function()
		vim.cmd('colorscheme catppuccin')
	end
  }

	use ('nvim-treesitter/nvim-treesitter', { run =  ':TSUpdate' })


use "nvim-lua/plenary.nvim"  
use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
}

use "neovim/nvim-lspconfig"

use "williamboman/mason.nvim"

use "hrsh7th/nvim-cmp"

use "hrsh7th/cmp-nvim-lsp"

use 'prichrd/netrw.nvim'

end)
