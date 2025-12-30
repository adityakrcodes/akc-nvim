require('nvim-ts-autotag').setup({
  opts = {
    enable_close = true,
    enable_rename = true,
    enable_close_on_slash = true,
  },
  per_filetype = {
    ["html"] = {
      enable_close = false
    },
    ["javascript"] = {
      enable_rename = false
    },
    ["typescript"] = {
      enable_rename = false
    },
    ["tsx"] = {
      enable_rename = false
    },
    ["json"] = {
      enable_rename = false
    },
    ["css"] = {
      enable_rename = false
    },
    ["rust"] = {
      enable_rename = false
    },
    ["lua"] = {
      enable_rename = false
    },
    ["python"] = {
      enable_rename = false
    },
  }
})
