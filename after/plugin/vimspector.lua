vim.api.nvim_set_keymap('n', '<C-S-F9>', ':lua vim.fn["vimspector#ClearBreakpoints"]()<CR>', { noremap = true, silent = true })

