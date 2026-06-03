return {
	"stevearc/conform.nvim",
	opts = {
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				cs = { "csharpier" },
				cpp = { "clang-format" },
			},
			format_on_save = {
				timeout_ms = 500,
				lsp_format = "fallback",
			},
		}),
	},
}
