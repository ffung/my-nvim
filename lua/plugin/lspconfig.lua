local capabilities = require('cmp_nvim_lsp').default_capabilities()

vim.lsp.config('bashls', { capabilities = capabilities })
vim.lsp.config('pylsp', { capabilities = capabilities })
vim.lsp.config('terraformls', { capabilities = capabilities })

vim.lsp.enable({ 'bashls', 'pylsp', 'terraformls' })
