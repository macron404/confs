-- options.lua - global settings

vim.opt.clipboard = "unnamedplus" -- use systemn clipboard
vim.opt.completeopt = {'menu', 'menuone', 'noselect'} -- autocompletion menu 
vim.opt.mouse = 'a' -- mouse support
vim.opt.guifont = "Fantasque Sans Mono:h14"

-- Tab
--------------------------------------------------------------------------------------------
vim.opt.tabstop = 4                 -- number of visual spaces per TAB
vim.opt.softtabstop = 4             -- number of spacesin tab when editing
vim.opt.shiftwidth = 4              -- insert 4 spaces on a tab
vim.opt.expandtab = true            -- tabs are spaces, mainly because of python

-- UI config
--------------------------------------------------------------------------------------------
vim.opt.number = true               -- show absolute number
vim.opt.relativenumber = true       -- add numbers to each line on the left side
vim.opt.cursorline = true           -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true           -- open new vertical split bottom
vim.opt.splitright = true           -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false            -- we are experienced, wo don't need the "-- INSERT --" mode hint
