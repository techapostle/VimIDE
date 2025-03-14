-- 1. Set leader key
vim.g.mapleader = ' '

-- 2. Basic Neovim options (optional, can also go in a separate file)
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.updatetime = 250

-- 3. Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath
  })
end
vim.opt.rtp:prepend(lazypath)

-- 4. Load plugins
require("lazy").setup("plugins") -- loads from lua/plugins/init.lua

-- 5. Load configurations
require("lazy").setup("config") -- loads from lua/config/init.lua