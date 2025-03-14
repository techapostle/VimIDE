local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
  "    YOUR ASCII BANNER HERE    "
}

dashboard.section.buttons.val = {
  dashboard.button("f", "Find file", ":Telescope find_files<CR>"),
  dashboard.button("r", "Recent", ":Telescope oldfiles<CR>"),
  dashboard.button("n", "New file", ":ene <BAR> startinsert<CR>"),
  dashboard.button("e", "Explorer", ":NvimTreeToggle<CR>"),
  dashboard.button("c", "Config", ":e $MYVIMRC<CR>"),
  dashboard.button("q", "Quit", ":qa<CR>"),
}

dashboard.section.footer.val = "NeoVim IDE - Fully Customizable"
alpha.setup(dashboard.config)
