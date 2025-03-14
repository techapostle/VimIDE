require("dapui").setup()

vim.keymap.set("n", "<leader>du", function()
  require("dapui").toggle()
end, { noremap = true, silent = true })
