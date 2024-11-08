require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        "javascript",
        "typescript",
        "tsx",
        "json",
        "html",
        "css",
        "rust",
        "lua",
        "python",
    },
    highlight = {
        enable = true,
    },
}
