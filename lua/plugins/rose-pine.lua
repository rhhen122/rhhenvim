-- lua/plugins/rose-pine.lua
return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      vim.cmd("colorscheme rose-pine")
    end,
    opt = {
      styles = {
        sidebars = "transparent",
        float = "transparent",
        transparency = true,
      },
    },
  },
    { 'xiyaowong/transparent.nvim' }
}

