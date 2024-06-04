return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    flavour = "mocha",
    opts = {
      integrations = {
        dap = true,
        dap_ui = true,
        harpoon = true,
        mini = {
          enabled = true,
          indentscope_color = "rosewater",
        },
        indent_blankline = {
          enabled = true,
          scope_color = "rosewater",
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
