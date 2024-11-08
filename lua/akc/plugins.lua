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
   },
   {'romgrk/barbar.nvim',
       dependencies = {
           'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
           'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
       },
       init = function() vim.g.barbar_auto_setup = false end,
       version = '^1.0.0', -- optional: only update when a new 1.x version is released
    },
    {'akinsho/toggleterm.nvim', version = "*", config = true},
    -- Mason, LSP and Completion
    {"williamboman/mason.nvim",},
    {"williamboman/mason-lspconfig.nvim",},
    {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    {'jcha0713/cmp-tw2css'},
    {'norcalli/nvim-colorizer.lua'},
    {'nvim-treesitter/nvim-treesitter'},
    {'windwp/nvim-ts-autotag'},
}

return plugins
