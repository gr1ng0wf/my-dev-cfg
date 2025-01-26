vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.wo.number = true

vim.cmd("nnoremap <Up> <Nop>")
vim.cmd("nnoremap <Down> <Nop>")
vim.cmd("nnoremap <Left> <Nop>")
vim.cmd("nnoremap <Right> <Nop>")

require('config.toggle_numbers')
require('config.lazy')
