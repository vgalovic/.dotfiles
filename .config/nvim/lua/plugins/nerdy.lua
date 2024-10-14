return {
	"2kabhishek/nerdy.nvim",
	dependencies = {
		"stevearc/dressing.nvim",
	},
	init = function()
		require("telescope").load_extension("nerdy")
	end,
	cmd = "Nerdy",
}
