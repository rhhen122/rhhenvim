vim.g.mapleader = " "
-- I like to have my tabs 4 spaces and not 2!!
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)
vim.keymap.set("n", "<C-q>", vim.cmd.q)

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>tf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>tg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>tb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>th', builtin.help_tags, { desc = 'Telescope help tags' })
