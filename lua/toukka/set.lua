vim.opt.guicursor = ""

vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = "number"

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true



vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.wrap = false

vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.opt.clipboard:append("unnamedplus")
