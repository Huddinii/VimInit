
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>co", ":Ex C:\\Users\\luca-\\AppData\\local\\nvim<CR>")
vim.keymap.set("n", "<leader>wd", ":Ex D:\\<CR>")
vim.keymap.set("n", "<leader>rc", "<RightMouse>")

vim.keymap.set({ "v", "n" }, "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')

vim.keymap.set({ "v", "n" }, "<leader>p", '"+p')

vim.keymap.set("n", "<leader><leader>", function()
	vim.cmd("so")
end)

