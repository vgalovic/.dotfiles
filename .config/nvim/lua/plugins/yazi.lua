return {
	"mikavilpas/yazi.nvim",
	event = "VeryLazy",
	keys = {
		{
			"<leader>-",
			"<cmd>Yazi<cr>",
			desc = "Open yazi at the current file",
		},
		{
			-- Open in the current working directory
			"<leader>fw",
			"<cmd>Yazi cwd<cr>",
			desc = "Open the file manager in nvim's working directory",
		},
		{
			-- NOTE: this requires a version of yazi that includes
			-- https://github.com/sxyazi/yazi/pull/1305 from 2024-07-18
			"<leader>fr",
			"<cmd>Yazi toggle<cr>",
			desc = "Resume the last yazi session",
		},
	},

	opts = {
		open_for_directories = false,
		keymaps = {
			show_help = "~",
		},
	},
}
