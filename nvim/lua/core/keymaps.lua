vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.showcmd = true
vim.opt.autowrite = true
vim.opt.cursorline = true

vim.opt.tabstop = 2
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.shiftwidth = 2

vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap
-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Nvimtree
-- Navigate buffers
keymap('n','<c-n>',':NvimTreeFindFileToggle<CR>',opts)
