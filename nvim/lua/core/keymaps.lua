vim.g.mapleader = " "

local map = vim.keymap.set

map("n", "<leader>w", "<cmd>w<cr>")
map("n", "<leader>q", "<cmd>q<cr>")
map("n", "<leader>h", "<cmd>nohlsearch<cr>")

map("n", "<C-h>", "<C-w>h", { desc = "Move left" })
map("n", "<C-j>", "<C-w>j", { desc = "Move down" })
map("n", "<C-k>", "<C-w>k", { desc = "Move up" })
map("n", "<C-l>", "<C-w>l", { desc = "Move right" })

-- Window resizing
map("n", "<A-h>", ":vertical resize -2<CR>", { silent = true })
map("n", "<A-l>", ":vertical resize +2<CR>", { silent = true })
map("n", "<A-j>", ":resize -2<CR>", { silent = true })
map("n", "<A-k>", ":resize +2<CR>", { silent = true })

map("n", "<leader>sv", "<cmd>vsplit<cr>", { desc = "Vertical split" })
map("n", "<leader>sh", "<cmd>split<cr>", { desc = "Horizontal split" })
map("n", "<leader>se", "<cmd>wincmd =<cr>", { desc = "Equalize splits" })
map("n", "<leader>sx", "<cmd>close<cr>", { desc = "Close split" })


