-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("n", "<C-a>", "<cmd>%y+<cr>", { desc = "Copy all file content" })
map("t", "<C-l>", "clear<cr>", { desc = "Clear terminal" })
vim.keymap.set("n", "<leader>um", "<cmd>MarkdownPreviewToggle<CR>")

-- Navagation vim panes better
--vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
--vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
--vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
--vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")
