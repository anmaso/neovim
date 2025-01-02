-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("t", "<Esc>", "<C-\\><C-n>")
map("t", "jk", "<C-\\><C-n>")
map("t", "j,", "<C-\\><C-n>:lua require('bafa.ui').toggle()<Enter>")
map("n", "<tab>", "<c-w>w")
map("n", "<s-tab>", "<c-w>W")

map("t", "<s-Enter>", "<Esc>:ToggleTerm<Enter>")
map("n", "<s-Enter>", "<Esc>:ToggleTerm<Enter>")
map("i", "<s-Enter>", "<Esc>:ToggleTerm<Enter>")
map("n", "<leader>t1", "<esc>:ToggleTerm 1<Enter>")
map("n", "<leader>t2", "<esc>:ToggleTerm 2<Enter>")
map("n", "<leader>t3", "<esc>:ToggleTerm 3<Enter>")
