vim.opt.nu = true
-- vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.g.mapleader = " "

-- vimspector
vim.g.vimspector_sidebar_width = 50
vim.g.vimspector_bottom_height = 15
vim.g.vimspector_terminal_maxwidth = 70
vim.g.vimspector_enable_mappings = "VISUAL_STUDIO"
vim.g.vimspector_install_gadgets = { "debugpy", "vscode-cpptools", "CodeLLDB" }

vim.o.encoding = "utf-8"
vim.o.guifont = "DroidSansMono_Nerd_Font:h11"
