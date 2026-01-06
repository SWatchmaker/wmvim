-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map({ "i" }, "<D-s>", "<C-s>", { desc = "Save file", remap = true })
map({ "n" }, "<D-s>", ":w<CR>", { desc = "Save file" })
