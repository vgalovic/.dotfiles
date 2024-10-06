return {
	-- Highlight, edit, and navigate code
	"nvim-treesitter/nvim-treesitter",
	run = ":TSUpdate",
	int = function()
		require("nvim-treesitter.configs").setup({
			auto_install = true,
			ignore_install = {},
			sync_install = false,
			modules = {},
			ensure_installed = {
				"bash",
				"c",
				"diff",
				"html",
				"lua",
				"luadoc",
				"markdown",
				"markdown_inline",
				"query",
				"vim",
				"vimdoc",
				"vhdl",
				"verilog",
				"systemverilog",
			},

			highlight = {
				enable = true, -- Enable highlighting
				additional_vim_regex_highlighting = false,
				notify_on_error = true,
			},
		})

		vim.notify = require("notify")
	end,
}
