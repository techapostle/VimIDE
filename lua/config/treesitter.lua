require("nvim-treesitter.configs").setup({
  ensure_installed = { "c", "cpp", "lua", "python", "bash", "javascript", "java", "latex" },
  highlight = { enable = true },
  indent = { enable = true },
  incremental_selection = { enable = true },
})
