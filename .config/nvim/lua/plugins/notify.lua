return {
	"rcarriga/nvim-notify",
	lazy = false,
	priority = 1000,
	init = function()
		require("notify").history()
	end,
}
