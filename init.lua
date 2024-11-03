-- Loading the Lazy Package Manager
require("akc.lazy.config")

-- Option for vim
require("akc.core.options")
require("akc.core.appearance")
require("akc.core.remap")


-- Contains config of plugins with default options
require("akc.plug-opts.opts")

-- Plugins with their configurations
require("akc.plug-opts.nvimtree")
require("akc.plug-opts.lualine")
require("akc.plug-opts.barbar")
require("akc.plug-opts.toggleterm")

-- LSP and Completion
require("akc.core.lsp")
require("akc.core.cmp")

