return {
	"xeluxee/competitest.nvim",
	dependencies = "MunifTanjim/nui.nvim",
	config = function()
		require("competitest").setup()

		vim.keymap.set(
			"n",
			"<leader>ha",
			":CompetiTest add_testcase<CR>",
			{ noremap = true, silent = true, desc = "Add Testcases" }
		)
		vim.keymap.set(
			"n",
			"<leader>he",
			":CompetiTest edit_testcase<CR>",
			{ noremap = true, silent = true, desc = "Edit Testcases" }
		)

		vim.keymap.set(
			"n",
			"<leader>hd",
			":CompetiTest delete_testcase<CR>",
			{ noremap = true, silent = true, desc = "Delete Testcases" }
		)
		vim.keymap.set(
			"n",
			"<leader>hr",
			":CompetiTest run<CR>",
			{ noremap = true, silent = true, desc = "Run Testcases" }
		)
	end,
}
