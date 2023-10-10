local bufopts = { noremap = true, silent = true }
vim.keymap.set('n', 'K', vim.lsp.buf.hover, bufopts)
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, bufopts)
vim.keymap.set('n', 'gr', vim.lsp.buf.references, bufopts)
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, bufopts)
vim.keymap.set('n', 'd[', vim.diagnostic.goto_prev, bufopts)
vim.keymap.set('n', 'd]', vim.diagnostic.goto_next, bufopts)
vim.keymap.set('n', 'gt', vim.lsp.buf.type_definition, bufopts)
vim.keymap.set('n', '<Leader>rn', vim.lsp.buf.rename, bufopts)
vim.keymap.set('n', '<leader>do', vim.diagnostic.open_float, bufopts)

