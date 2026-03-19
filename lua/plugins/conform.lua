return {
	"stevearc/conform.nvim",
	opts = {
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				cs = { "astyle" },
			},
			format_on_save = {
				timeout_ms = 500,
				lsp_format = "fallback",
			},
		}),
	},
}
