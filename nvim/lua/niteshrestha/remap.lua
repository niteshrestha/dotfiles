vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>h", "_")
vim.keymap.set("n", "<leader>l", "$")
vim.keymap.set("n", "<leader>j", "G")
vim.keymap.set("n", "<leader>k", "gg")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<", "<gv", { desc = "Keep visual mode on dedent" })
vim.keymap.set("x", ">", ">gv", { desc = "Keep visual mode on indent" })
