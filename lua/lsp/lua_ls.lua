return {
	cmd = { "Lua Language Server" },
	filetypes = { "lua" },

	root_markers = { { ".luarc.json", ".luarc.jsonc" }, ".git" },

	settings = {
		lua = {
			runtime = {
				version = "luaJIT",
			},
			diagnosis = {
				globals = { "vim" },
			},
		},
	},
}
