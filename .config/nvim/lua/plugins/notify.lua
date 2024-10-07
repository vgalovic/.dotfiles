return {
	"rcarriga/nvim-notify",
	lazy = false,
	priority = 1000,
	init = function()
		require("notify").history()

		vim.keymap.set(
			"n",
			"<leader>sn",
			"<Cmd>Telescope notify<CR>",
			{ silent = true, desc = "[S]earch [N]otifications" }
		)
	end,
}
