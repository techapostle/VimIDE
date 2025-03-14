local dap = require("dap")

dap.adapters.cpp = {
  type = "executable",
  command = "lldb-vscode", -- or path to lldb
  name = "lldb"
}

dap.configurations.cpp = {
  {
    name = "Launch",
    type = "cpp",
    request = "launch",
    program = function()
      return vim.fn.input("Path to executable: ", vim.fn.getcwd().."/", "file")
    end,
    cwd = "${workspaceFolder}",
    stopOnEntry = false,
  },
}
