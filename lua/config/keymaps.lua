-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n" }, "<C-Space>", "<cmd>CtrlSpace<cr>", { remap = true, silent = true, desc = "CtrlSpace" })
vim.keymap.set({ "n" }, "<C-p>", "<cmd>CtrlSpace O<cr>", { remap = true, silent = true, desc = "CtrlSpace O" })
