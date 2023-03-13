vim.g.mapleader = " "
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J" ,"mzJ`z")

-- half page jump center
vim.keymap.set("n", "<C-d>" ,"<C-d>zz")
vim.keymap.set("n", "<C-u>" ,"<C-u>zz")

-- Search term center
vim.keymap.set("n", "n" ,"nzzv")
vim.keymap.set("n", "N" ,"Nzzv")

-- paste without delete
vim.keymap.set("x", "<leader>p" ,"\"_dp")


vim.keymap.set("n", "<leader>y" ,"\"+y")
vim.keymap.set("v", "<leader>y" ,"\"+y")
vim.keymap.set("n", "<leader>Y" ,"\"+Y")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

