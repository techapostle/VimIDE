local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")
local lspconfig = require("lspconfig")

mason.setup()
mason_lspconfig.setup({
  ensure_installed = { "clangd", "jdtls", "tsserver", "pyright", "bashls", "asm_lsp" }
})

-- Automatic server setup
mason_lspconfig.setup_handlers({
  function(server_name) -- default handler
    lspconfig[server_name].setup({})
  end,
})
