vim.keymap.set('n', '<leader>gg', vim.cmd.Neogit, { desc = 'open neogit' })
vim.keymap.set('n', '<leader>gf', require('telescope.builtin').git_files, { desc = 'search git files' })
vim.keymap.set('n', '<leader>gb', require('telescope.builtin').git_branches, { desc = 'search git branches' })
vim.keymap.set('n', '<leader>gc', require('telescope.builtin').git_commits, { desc = 'search git commits' })
vim.keymap.set('n', '<leader>sG', ':LiveGrepGitRoot<cr>', { desc = 'search by grep on git root' })
