local map = function(key, action)
  vim.keymap.set('n', key, action, {noremap = true})
end

vim.g.mapleader = " "
map('0', '^')
map('<leader>w', ':w<CR>')
map('<leader>q', ':q!<CR>')
map('<leader>e', ':e! <CR>')
map('<leader>s', ':so %<CR>')
map('<leader>i', ':PackerInstall<CR>')
map('<leader>t', ':NvimTreeToggle<CR>')
map('<leader>ev', ':vsplit $MYVIMRC<CR>')

