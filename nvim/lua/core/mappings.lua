vim.g.mapleader = " "

--NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>')
vim.keymap.set('n', '<leader>s', ':Neotree buffers focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')
vim.keymap.set('n', '<leader>t', ':tabnew<CR>')
vim.keymap.set('n', '<leader>r', ':tabclose<CR>')
vim.keymap.set('n', '<leader>é', ':tabnext<CR>')
vim.keymap.set('n', '<leader>&', ':tabprevious<CR>')
