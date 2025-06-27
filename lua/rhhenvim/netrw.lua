vim.cmd([[
augroup loading_netrwPlugin
autocmd!
autocmd VimEnter * :silent! Explore
augroup END
]])
