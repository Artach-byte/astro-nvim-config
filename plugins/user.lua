return {
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { -- further customize the options set by the community
      "catppuccin",
      opts = {
        flavour = "mocha",
        transparent_background = true, -- disables setting the background color.
        integrations = {
          sandwich = false,
          noice = true,
          mini = true,
          leap = true,
          markdown = true,
          neotest = true,
          cmp = true,
          overseer = true,
          lsp_trouble = true,
          ts_rainbow2 = true,
        },
      },
    },
    { import = "astrocommunity.colorscheme.gruvbox-baby" },
    { import = "astrocommunity.colorscheme.nord-nvim" },
    { import = "astrocommunity.colorscheme.everforest" },
    { import = "astrocommunity.editing-support.todo-comments-nvim" },
    { import = "astrocommunity.editing-support.rainbow-delimiters-nvim"},
  },
}
