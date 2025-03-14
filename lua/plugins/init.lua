-- Return a list of plugins to be installed by lazy.nvim. This list is used by lazy.nvim to install the plugins and their dependencies. The list is a table of tables, where each table represents a plugin. Each plugin table can have the following keys:
return {
  -- Package manager is already bootstrapped above, so no need to list lazy.nvim

  -- UI
  { "nvim-lualine/lualine.nvim" },
  { "nvim-tree/nvim-tree.lua" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  { "kyazdani42/nvim-web-devicons" },
  { "rcarriga/nvim-notify" },
  { "goolord/alpha-nvim" },

  -- Themes
  { "catppuccin/nvim", name = "catppuccin" },
  { "folke/tokyonight.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "navarasu/onedark.nvim" },

  -- Treesitter
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

  -- LSP, Completion & Snippets
  { "neovim/nvim-lspconfig" },
  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "saadparwaiz1/cmp_luasnip" },
  { "L3MON4D3/LuaSnip" },

  -- Copilot
  { "zbirenbaum/copilot.lua" },
  { "zbirenbaum/copilot-cmp" },

  -- Debugging
  { "mfussenegger/nvim-dap" },
  { "rcarriga/nvim-dap-ui" },

  -- Git
  { "lewis6991/gitsigns.nvim" },

  -- Session & Pane Management
  { "akinsho/toggleterm.nvim" },
  { "folke/which-key.nvim" },
  { "christoomey/vim-tmux-navigator" }, -- tmux navigation

  -- LaTeX
  { "lervag/vimtex" },
}
