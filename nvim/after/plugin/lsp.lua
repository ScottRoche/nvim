local lsp = require('lsp-zero')


lsp.on_attach(function(_, bufnr)
	-- see :help lsp-zero-keybindings
	-- to lear the available actions
	lsp.default_keymaps({buffer = bufnr})
end)

-- here you can setup the language servers
require('mason').setup()
require('mason-lspconfig').setup({
	ensure_installed = { 'lua_ls', 'clangd' }
})

require('lspconfig').lua_ls.setup({})
require('lspconfig').clangd.setup({})

