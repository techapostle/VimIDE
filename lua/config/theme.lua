local M = {}

M.themes = { "catppuccin", "tokyonight", "gruvbox", "onedark" }

function M.set_theme(theme)
  if vim.tbl_contains(M.themes, theme) then
    vim.cmd("colorscheme " .. theme)
    print("Theme set to " .. theme)
  else
    print("Invalid theme: " .. theme)
  end
end

return M
