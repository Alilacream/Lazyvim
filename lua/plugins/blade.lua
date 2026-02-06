return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- 1. Add the blade parser
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "blade", "php_only" })
      end

      -- 2. Map the blade filetype to the blade parser
      vim.filetype.add({
        pattern = {
          [".*%.blade%.php"] = "blade",
        },
      })
    end,
  },
  -- 3. Optional: Add a specific blade helper for better indentation
  {
    "jwalton512/vim-blade",
    ft = "blade",
  },
}
