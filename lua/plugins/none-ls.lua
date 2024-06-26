return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
        -- formatting
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.autopep8,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.isort,
        --linters
				null_ls.builtins.diagnostics.flake8,
				null_ls.builtins.diagnostics.eslint_d,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
