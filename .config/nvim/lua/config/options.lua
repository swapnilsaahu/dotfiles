-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Set tab and indentation spacing
opt.tabstop = 4 -- Number of visual spaces per TAB
opt.softtabstop = 4 -- Number of spaces inserted when pressing TAB
opt.shiftwidth = 4 -- Indentation amount for auto-indents
opt.expandtab = true -- Use spaces instead of tabs
