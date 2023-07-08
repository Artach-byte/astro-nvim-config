return {
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { -- further customize the options set by the community
      "catppuccin",
      opts = {
        flavour = "frappe",
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
  },
}
