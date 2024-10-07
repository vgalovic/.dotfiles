return {
	"rcarriga/nvim-notify",
	lazy = false,
	priority = 1000,
	init = function()
		require("notify").history()

		-- Using Alt + n to trigger notification search in Telescope (with nvim-notify)
		vim.keymap.set("n", "<C-n>", "<Cmd>Telescope notify<CR>", { silent = true })
	end,
}
