function toggle_relative_num()
  vim.o.signcolumn = vim.o.signcolumn == "yes" and "no" or "yes"
  vim.o.relativenumber = not vim.o.relativenumber
end

vim.keymap.set('n', '<leader>n', ':lua toggle_relative_num()<CR>')
