require('mason-lspconfig').setup({
    -- A list of servers to automatically install if they're not already installed
    ensure_installed = { 'pylsp', 'lua_ls', tsserver, clangd},
    automatic_installation = true,
})

