-- Load/Install Plugins
require("lazy").setup({
  -- UI Enhancements
  "nvim-lualine/lualine.nvim",
  "nvim-tree/nvim-tree.lua",
  "nvim-telescope/telescope.nvim",
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  "kyazdani42/nvim-web-devicons",
  "rcarriga/nvim-notify",
  "goolord/alpha-nvim",
  { "goolord/alpha-nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
  
  -- Themes
  { "catppuccin/nvim", name = "catppuccin" },
  "folke/tokyonight.nvim",
  "ellisonleao/gruvbox.nvim",
  "navarasu/onedark.nvim",
  
  -- Treesitter
  "nvim-treesitter/nvim-treesitter",
  
  -- LSP, Completion & Snippets
  "neovim/nvim-lspconfig",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "saadparwaiz1/cmp_luasnip",
  "L3MON4D3/LuaSnip",
  "zbirenbaum/copilot.lua",
  "zbirenbaum/copilot-cmp",
  
  -- Debugging
  "mfussenegger/nvim-dap",
  "rcarriga/nvim-dap-ui",
  
  -- Git
  "lewis6991/gitsigns.nvim",
  
  -- Session & Pane Management
  "akinsho/toggleterm.nvim",
  "folke/which-key.nvim",
  "alexgherghisan/nvim-tmux-navigation",
  
  -- LaTeX Support
  "lervag/vimtex",
})