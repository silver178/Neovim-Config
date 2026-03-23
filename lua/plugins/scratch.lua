return {
	"carloscalla/notepad.nvim",
	config = function()
		local config = require("notepad")
		config.setup = {
			position = "bottom", -- 'top', 'left', 'right', 'bottom'
			split_size = nil, -- Size of the split (percentage or absolute size). nil uses default split behavior
		}
	end,
}
