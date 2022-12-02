require('packer').startup(function(use)
  use 'tpope/vim-surround'
  use 'lukas-reineke/indent-blankline.nvim'

  -- Theme
  use 'ellisonleao/gruvbox.nvim'

  -- Tabs
  use {
    'romgrk/barbar.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.0',
    requires = 'nvim-lua/plenary.nvim',
  }

  -- Notify
  use 'rcarriga/nvim-notify'

  -- Autocomplete
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'williamboman/mason.nvim'

  -- Snippets
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  -- Linting
  use 'dense-analysis/ale'

  -- Diffing
  use {
    'sindrets/diffview.nvim',
    requires = 'nvim-lua/plenary.nvim'
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Syntax Highlighting
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
  }

  -- Tree View
  use {
    'nvim-tree/nvim-tree.lua',
    requires = 'nvim-tree/nvim-web-devicons',
  }
end)

