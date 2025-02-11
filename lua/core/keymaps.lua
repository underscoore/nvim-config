-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('n', '<leader>w', ':w!<CR>')
vim.keymap.set('n', '<leader>e', ':q<CR>')
vim.keymap.set('n', '<leader>ef', ':q!<CR>')
vim.keymap.set('n', '<leader>fmt', ':normal gg=G``')
vim.keymap.set('n', '<leader>cx', ':!cargo run<CR>')
