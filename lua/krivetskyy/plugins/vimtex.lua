return {
	"lervag/vimtex", -- nvim latex
	lazy = false,
	config = function()
		vim.g["vimtex_view_method"] = "skim"
		vim.g["vimtex_context_pdf_viewer"] = "okular"

		local keymap = vim.keymap -- for conciseness

		keymap.set(
			"n",
			"<leader>hv",
			"<cmd>help vimtex-default-mappings<cr>",
			{ desc = "call help vimtex-default-mappings" }
		)
	end,
}
