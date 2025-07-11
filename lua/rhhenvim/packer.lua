-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use({
        "rose-pine/neovim",
        as = "rose-pine"
    })

    use "nvim-lua/plenary.nvim"
    use "nvim-tree/nvim-web-devicons"
    use "MunifTanjim/nui.nvim"

    use {
        'nvim-lualine/lualine.nvim',
        options = { theme = 'gruvbox' }
    }

    -- use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

    use "b0o/incline.nvim"

    use ( "nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})

    use 'neovim/nvim-lspconfig'
    -- VimBeGood
    use 'ThePrimeagen/vim-be-good'

    -- Golf.Vim
    use 'vuciv/golf'

    use {
        "folke/noice.nvim",
        dependencies = {
            -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
            "MunifTanjim/nui.nvim",
            -- OPTIONAL:
            --   `nvim-notify` is only needed, if you want to use the notification view.
            --   If not available, we use `mini` as the fallback
            "rcarriga/nvim-notify",
        }
    }

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use 'mason-org/mason.nvim'

    use 'gregsexton/Atom'

    use 'Badacadabra/vim-archery'

    use 'dikiaap/minimalist'


    use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git status
    use 'romgrk/barbar.nvim'

    use 'Konfekt/vim-alias'

    -- whichkey
    use "folke/which-key.nvim"

    use "folke/tokyonight.nvim"

    use 'ThePrimeagen/harpoon'

    use 'duane9/nvim-rg'

    use 'tribela/transparent.nvim'

    use {'neoclide/coc.nvim', branch = 'release'}

    use {
        "startup-nvim/startup.nvim",
        requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim", "nvim-telescope/telescope-file-browser.nvim"},
        config = function()
            require"startup".setup()
        end
    }
end)
