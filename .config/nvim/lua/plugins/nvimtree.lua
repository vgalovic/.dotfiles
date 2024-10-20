return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({})
	end,
	init = function()
		-- disable netrw at the very start of your init.lua
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		-- optionally enable 24-bit colour
		vim.opt.termguicolors = true

		-- empty setup using defaults
		require("nvim-tree").setup()

		-- OR setup with some options
		require("nvim-tree").setup({
			sort = {
				sorter = "case_sensitive",
			},
			view = {
				width = 30,
			},
			renderer = {
				group_empty = true,
			},
			filters = {
				dotfiles = true,
			},
		})

		-- Keybindings for Nvim Tree
		vim.api.nvim_set_keymap(
			"n",
			"<leader>tt",
			":NvimTreeToggle<CR>",
			{ noremap = true, silent = true, desc = "[T]oggle File Tree" }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>tr",
			":NvimTreeRefresh<CR>",
			{ noremap = true, silent = true, desc = "[R]efresh  File Tree" }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>tf",
			":NvimTreeFindFile<CR>",
			{ noremap = true, silent = true, desc = "[F]ind File in File Tree" }
		)
	end,
}
