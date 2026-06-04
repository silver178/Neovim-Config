return {
	"rshkarin/mason-nvim-lint",

	config = function()
		require("mason-nvim-lint").setup()
		ensure_installed = { "cpplint" }
		automatic_installation = true
	end,
}
