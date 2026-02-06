return {
  -- color theme providers
  { "shaunsingh/nord.nvim" },
  { "catppuccin/nvim", name = "catppuccin", lazy = false },
  { "folke/tokyonight.nvim", name = "tokyonight", lazy = true },
  { "rose-pine/neovim", name = "rose-pine", lazy = true },
  { "sainnhe/everforest", name = "everforest", lazy = true },
  { "rebelot/kanagawa.nvim" },

  "LazyVim/LazyVim",
  opts = {
    colorscheme = "tokyonight",
  },
}
