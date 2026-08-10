local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<ESC>', ':nohlsearch<CR>', { desc = 'remove search highlight' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'moves line down in visual selection' })
vim.keymap.set('v', 'K', ":m '>-2<CR>gv=gv", { desc = 'moves line up in visual selection' })

