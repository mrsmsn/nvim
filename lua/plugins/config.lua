return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        grep = {
          hidden = true,
          ignored = false,
        },
      },
    },
  },
  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
