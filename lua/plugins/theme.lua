return {
  { "rebelot/kanagawa.nvim", name = "kanagawa", opts = {
    transparent = true,
  } },

  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    config = true,
    opts = {
      transparent_mode = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
