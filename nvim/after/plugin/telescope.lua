local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})
vim.keymap.set('n', '<leader>@', builtin.lsp_document_symbols, {})

-- vim.keymap.set('n', '<leader>ps', function()
--	builtin.live_grep({ search = vim.fn.input("grep > ") })
-- end)
