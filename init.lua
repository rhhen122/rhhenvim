-- One
function start()
    vim.cmd [[
    :so ~/.config/nvim/lua/rhhenvim/packer.lua
    :PackerSync
    ]]
end
function destroy()
    vim.cmd [[
    :so ~/.config/nvim/lua/rhhenvim/fuckoff.lua
    :PackerSync
    ]]
end
require('rhhenvim')
function t(color)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end
vim.cmd(":set shell=/opt/homebrew/bin/fish")
require("mason").setup()
vim.cmd('set rnu')
