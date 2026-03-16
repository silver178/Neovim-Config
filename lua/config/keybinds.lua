vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<leader>.", ":Neotree filesystem reveal left<CR>", {})
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})(
{ "neovim/nvim-lspconfig", opts = { autoformat = false } })
