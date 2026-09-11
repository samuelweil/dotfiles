-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Octo
vim.keymap.set("n", "<leader>oi", "<cmd>Octo issue list<cr>", { desc = "Octo Issue List" })
vim.keymap.set("n", "<leader>op", "<cmd>Octo pr list<cr>", { desc = "Octo PR List" })
vim.keymap.set("n", "<leader>os", "<cmd>Octo pr search<cr>", { desc = "Octo PR Search" })
