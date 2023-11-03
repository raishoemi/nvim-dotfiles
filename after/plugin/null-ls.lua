local lsp =  require('lsp-zero')
local null_ls = require('null-ls')
local null_opts = lsp.build_options('null-ls', {})

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.code_actions.eslint,
        null_ls.builtins.formatting.eslint,
        null_ls.builtins.formatting.shfmt,
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.rustfmt
    },
})

require('mason-null-ls').setup({
  ensure_installed = nil,
  automatic_installation = true,
  automatic_setup = true,
})

