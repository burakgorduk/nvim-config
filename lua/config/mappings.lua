
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', {})
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', {})
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', {})
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', {})
vim.keymap.set('i', 'jj', '<Esc>', {})
vim.keymap.set('i', '<C-s>', vim.lsp.buf.signature_help, {})
vim.keymap.set('n', '<S-Tab>', ':NvimTreeFocus<CR>', {})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
