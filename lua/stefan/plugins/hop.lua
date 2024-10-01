return {
	"smoka7/hop.nvim",
	version = "*",
	opts = {
		keys = "etovxqpdygfblzhckisuran",
	},
	config = function()
		local hop = require("hop")
		local keymap = vim.keymap

		hop.setup()

		keymap.set("n", "<leader>/", hop.hint_patterns, { desc = "Hop pattern" })
	end,
}
