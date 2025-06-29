# RhhenVim
A Better Vim distrobution powered by packer.nvim, neovim & lua

```lua
-- ██████╗ ██╗  ██╗██╗  ██╗███████╗███╗   ██╗ ██╗██████╗ ██████╗
-- ██╔══██╗██║  ██║██║  ██║██╔════╝████╗  ██║███║╚════██╗╚════██╗
-- ██████╔╝███████║███████║█████╗  ██╔██╗ ██║╚██║ █████╔╝ █████╔╝
-- ██╔══██╗██╔══██║██╔══██║██╔══╝  ██║╚██╗██║ ██║██╔═══╝ ██╔═══╝
-- ██║  ██║██║  ██║██║  ██║███████╗██║ ╚████║ ██║███████╗███████╗
-- ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═╝╚══════╝╚══════╝
-- RhhenVim is a Vim config that I (rhhen) use personally!
--                        ==============
--         ________ ++     ________
--       /VVVVVVVV\++++  /VVVVVVVV\     Vim is an Open Source Editor
--       \VVVVVVVV/++++++\VVVVVVVV/     Neovim is a `fork` of Vim -
--        |VVVVVV|++++++++/VVVVV/'       - That Provides Lua Support
--        |VVVVVV|++++++/VVVVV/'        This allows for awesome -
--       +|VVVVVV|++++/VVVVV/'+          - projects like Packer.nvim!
--     +++|VVVVVV|++/VVVVV/'+++++       Packer.nvim powers RhhenVim -
--   +++++|VVVVVV|/VVVVV/'+++++++++      - As a `plugin` loader -
--     +++|VVVVVVVVVVV/'+++++++++        - And preset! RhhenVim is -
--       +|VVVVVVVVV/'+++++++++          - constantly updating with -
--        |VVVVVVV/'+++++++++            - new features and plugins!
--        |VVVVV/'+++++++++             Most things that make this -
--        |VVV/'+++++++++                - "IDE" great are plugins -
--        'V/'   ++++++                 made by the community!
--                 ++
--                        ==============
-- Please check the README for more info on support and such!
-- Tips: use :lua t() to make the background color transparent,
-- and install new ones!
```

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

Now run the following in neovim
```vim
:lua start()
```
