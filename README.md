# RhhenVim
A Better Vim distrobution powered by packer.nvim, neovim & lua

## Usage

Load and unload plugin configs in the `lua/rhhenvim/init.lua` file!
```lua
require("rhhenvim.remap")
require("rhhenvim.packer")
require("rhhenvim.incline")
require("rhhenvim.lualine")
require("rhhenvim.treesitter")
-- require("rhhenvim.noice")
-- ^ Didnt want this one so commented it with "--"
```

RhhenVim uses `netrw` for file nav! Spawn it with [space]f .
Use `%` to make a new file `d` to make a new dir and `D` to delete!

Load new plugins in the `lua/rhhenvim/packer.lua` file!

add "transparentness" by typing `:lua t()` in normal mode

load and unload `lsp`'s in `lua/rhhenvim/lsp.lua`

## Install

Its quite simple really
```bash
git clone https://github.com/rhhen122/rhhenvim.git ~/.config/nvim/
```
