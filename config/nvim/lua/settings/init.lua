local set = vim.opt
local keymap = vim.keymap

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

set.number = true
set.swapfile = false

-- Whitespace
set.expandtab = true
set.shiftwidth = 2
set.tabstop = 2

-- Keymaps
vim.g.mapleader = " "
keymap.set('n', '0', '^', {noremap = true})
keymap.set('n', '<leader>w', ':w<CR>', {noremap = true})
keymap.set('n', '<leader>q', ':q!<CR>', {noremap = true})
keymap.set('n', '<leader>e', ':e! <CR>', {noremap = true})
keymap.set('n', '<leader>s', ':so %<CR>', {noremap = true})
keymap.set('n', '<leader>i', ':PackerInstall<CR>', {noremap = true})
keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>', {noremap = true})
keymap.set('n', '<leader>ev', ':vsplit $MYVIMRC<CR>', {noremap = true})

