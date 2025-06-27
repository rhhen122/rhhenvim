require('rhhenvim')
-- Transparent

function t(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

-- Start

function start()
    vim.cmd(":PackerSync")
end

-- Shell

vim.cmd(":set shell=/opt/homebrew/bin/fish")

-- Noice.NVIM


-- Mason

require("mason").setup()

vim.cmd(":set rnu")
