require("nvim-tree").setup({
  view = {
    width = 30,
    side = "left",
  }
})

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
