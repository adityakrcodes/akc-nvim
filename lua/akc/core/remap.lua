vim.g.mapleader = " "
local map = vim.keymap

-- NvimTree Keymaps
map.set('n', '<leader>e', '<cmd>NvimTreeToggle <cr>')

-- LazyGit Keymaps
map.set('n', '<leader>lg', '<cmd>LazyGit <cr>')
map.set('n', '<leader>lc', '<cmd>LazyGitCurrentFile <cr>')
