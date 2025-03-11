function appearance(theme)
    theme = "ayu"
    vim.cmd.colorscheme(theme)
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" })
    vim.cmd("hi Normal guibg=NONE, ctermbg=NONE")
    vim.cmd("hi CursorLineNr guibg=NONE ctermbg=NONE")
    vim.cmd("hi CursorLine guibg=#000000 ctermbg=NONE")
end

appearance()
