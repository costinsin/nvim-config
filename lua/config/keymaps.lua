-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-Z>", "u", { desc = "Map Ctrl+Z to Undo in Normal mode" })
vim.keymap.set("i", "<C-Z>", "<C-O>u", { desc = "Map Ctrl+Z to Undo in Insert mode" })
