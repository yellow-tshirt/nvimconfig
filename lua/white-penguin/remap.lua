vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>cp", ":w<Enter>:!pdflatex -disable-write18 -shell-escape % ./ <Enter><Enter>")
vim.keymap.set("n", "<leader>ci", ":w<Enter>:!pdflatex -disable-write18 -shell-escape % ./ <Enter>")
vim.keymap.set("n", "<C-n>", "<C-d>zz0")
vim.keymap.set("n", "<C-m>", "<C-u>zz0")
vim.keymap.set("n", "<leader>ns", "/section<Enter>")
vim.keymap.set("i", "mintedrust", "\\begin{minted}{rust}<Enter>\\end{minted}<Esc>O")
vim.keymap.set("i", "mintedjava", "\\begin{minted}{java}<Enter>\\end{minted}<Esc>O")
