-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("i", "jj", "<ESC>", {
  desc = "escape insert mode with 'jj'",
  silent = true,
})

map("i", "jk", "<cmd>w<cr><esc>", {
  desc = "escape and save with 'jk'",
  silent = true,
})
