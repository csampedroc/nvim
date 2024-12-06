vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>hn", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save" })
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>bc", "<cmd>bdelete<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>bn", "<cmd>bnext<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>bp", "<cmd>bprevious<CR>", { desc = "Go to previous tab" }) --  go to previous tab
