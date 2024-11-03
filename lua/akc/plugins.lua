local plugins = {
    {'andweeb/presence.nvim'},
    {'github/copilot.vim', lazy=false},
    {'nvim-tree/nvim-tree.lua',
        dependencies = {'kyazdani42/nvim-web-devicons'},
    },
    {'ayu-theme/ayu-vim', as = 'ayu'},
    {'wakatime/vim-wakatime', lazy=false},
    {'m4xshen/autoclose.nvim'},    
}

return plugins
