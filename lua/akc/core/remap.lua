vim.g.mapleader = " "
local map = vim.keymap

-- NvimTree Keymaps
map.set('n', '<leader>e', '<cmd>NvimTreeFocus <cr>')

-- LazyGit Keymaps
map.set('n', '<leader>lg', '<cmd>LazyGit <cr>')
map.set('n', '<leader>lc', '<cmd>LazyGitCurrentFile <cr>')

-- Telescope Keymaps
map.set('n', '<leader>ff', '<cmd>Telescope find_files <cr>')
map.set('n', '<leader>fg', '<cmd>Telescope live_grep <cr>')

-- Barbar Keymaps
map.set('n', '<A-1>', '<cmd> BufferGoto 1 <cr>')
map.set('n', '<A-2>', '<cmd> BufferGoto 2 <cr>')
map.set('n', '<A-3>', '<cmd> BufferGoto 3 <cr>')
map.set('n', '<A-4>', '<cmd> BufferGoto 4 <cr>')
map.set('n', '<A-5>', '<cmd> BufferGoto 5 <cr>')
map.set('n', '<A-6>', '<cmd> BufferGoto 6 <cr>')
map.set('n', '<A-7>', '<cmd> BufferGoto 7 <cr>')
map.set('n', '<A-8>', '<cmd> BufferGoto 8 <cr>')
map.set('n', '<A-9>', '<cmd> BufferGoto 9 <cr>')
map.set('n', '<A-0>', '<cmd> BufferLast <cr>')
map.set('n', '<A-w>', '<cmd> BufferClose <cr>')
map.set('n', '<A-Tab>', '<cmd> BufferNext <cr>')
map.set('n', '<A-S-Tab>', '<cmd> BufferPrevious <cr>')
map.set('n', '<A-S-Right>', '<cmd> BufferMoveNext <cr>')
map.set('n', '<A-S-Left>', '<cmd> BufferMovePrevious <cr>')

-- Binding to swtich to normal mode in terminal, press <Esc> two times
vim.cmd(':tnoremap <Esc><Esc> <C-\\><C-n>')

