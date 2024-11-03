require("nvim-tree").setup{
    disable_netrw       = true,
    hijack_netrw        = true,
    renderer = {
        icons = {
            web_devicons = {
                file = {
                    enable = true,
                    color = true,
                },
            }
        }
    },
}
