return {
	"rcarriga/nvim-notify",
	lazy = false,
	priority = 1000,
	init = function()
		require("notify").history()
		require("notify").setup({
			background_colour = "#1e1e2e",
		})
	end,
}
