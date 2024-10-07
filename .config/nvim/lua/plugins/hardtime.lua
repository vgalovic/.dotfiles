return {
	"m4xshen/hardtime.nvim",
	dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
	opts = {},
	init = function()
		require("hardtime").setup({
			vim.keymap.set("n", "<leader>ht", "<Cmd>Hardtime toggle<CR>", { desc = "[H]ardtime [T]ugle" }),
			vim.keymap.set("n", "<leader>hr", "<Cmd>Hardtime report<CR>", { desc = "[H]ardtime [R]eprt" }),
		})
	end,
}
