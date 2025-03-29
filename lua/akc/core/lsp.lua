require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {
        'bashls',
        'clangd',
        'cssls',
        'tailwindcss',
        'dockerls',
        'html',
        'jsonls',
        'eslint',
        'ts_ls',
        'lua_ls',
        'rust_analyzer',
    },
    handlers = {
        function(server_name)
            require('lspconfig')[server_name].setup({})
        end,
    },
})
