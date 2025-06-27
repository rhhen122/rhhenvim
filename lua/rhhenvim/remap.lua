vim.g.mapleader = " "
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)
vim.keymap.set("n", "<leader>e", vim.cmd.Neotree)
vim.keymap.set("n", "<leader>r", ":Neotree close<CR>")
vim.keymap.set("n", "<C-q>", vim.cmd.q)

