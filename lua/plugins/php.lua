return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      intelephense = { enabled = false },
      phpactor = { enabled = true },
    },
  },
}
