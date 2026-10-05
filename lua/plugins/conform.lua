return {
	"stevearc/conform.nvim",
	opts = {
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				cs = { "csharpier" },
				cpp = { "clang-format" },
				hx = { "haxe-language-server" },
				hxml = { "haxe_language_server" },
				dart = { "ast_grep" },
			},
			format_on_save = {
				timeout_ms = 500,
				lsp_format = "fallback",
			},
		}),
	},
}
