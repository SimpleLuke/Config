local M = {}

M.dap = {
	plugin = true,
	n = {
		["<leader>db"] = {
			"<cmd> DapToggleBreakpoint <CR>",
			"Add breakpoint at line",
		},
		["<leader>dr"] = {
			"<cmd> DapContinue <CR>",
			"Start or continue the debugger",
		}
	}
}
-- In order to disable a default keymap, use
M.disabled = {
  n = {
      ["<leader>h"] = "",
      ["<C-a>"] = ""
  }
}

-- Your custom mappings
M.abc = {
  i = {
     ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  }
}

return M

