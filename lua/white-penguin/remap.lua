vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>cp", ":!pdflatex -disable-write18 -shell-escape % <Enter><Enter>")
vim.keymap.set("n", "<Space>", "<C-d>zz")
vim.keymap.set("n", "<S-Space>", "<C-u>zz")
