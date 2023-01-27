vim.keymap.set('n', '<leader>c', vim.cmd.GoCoverage)
vim.keymap.set('n', '<leader>fa', function()
    vim.cmd('vsplit')
    vim.cmd('GoAlternate')
end)

vim.keymap.set('n', '<leader>ds', function()
    vim.cmd('vsplit')
    vim.cmd('GoDef')
end)

vim.keymap.set('n', 'tr', vim.cmd.GoTest)
