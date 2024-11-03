local plugins = {
    {'andweeb/presence.nvim'},
    {'github/copilot.vim', lazy=false},
    {'nvim-tree/nvim-tree.lua',
        dependencies = {'kyazdani42/nvim-web-devicons'},
    },
    {'ayu-theme/ayu-vim', as = 'ayu'},
    {'wakatime/vim-wakatime', lazy=false},
    {'m4xshen/autoclose.nvim'},
    {'nvim-lualine/lualine.nvim',
        dependencies = {'nvim-tree/nvim-web-devicons'},
    },
    {
        'kdheepak/lazygit.nvim',
        lazy = true,
        cmd = {
            "LazyGit",
            "LazyGitConfig",
            "LazyGitCurrentFile",
            "LazyGitFilter",
            "LazyGitFilterCurrentFile",
        },
        dependencies = {
            'nvim-lua/plenary.nvim',
        },
    },
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
        dependencies = { 'nvim-lua/plenary.nvim' },
    }
}

return plugins
