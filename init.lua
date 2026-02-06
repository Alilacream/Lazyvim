-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- language support for both french , english
vim.opt.spell = true
vim.opt.spelllang = { "en", "fr" }
-- Manual LSP attachment
vim.api.nvim_create_autocmd("FileType", {
  pattern = "php",
  callback = function()
    require("lspconfig").phpactor.setup({})
    --   vim.lsp.buf_attach_client(0, require("lspconfig").intelephense.manager.clients[1].id)
  end,
})
