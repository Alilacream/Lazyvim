return {
  "barrett-ruth/live-server.nvim",
  build = "npm install -g live-server",
  cmd = { "LiveServerStart", "LiveServerStop" },
  config = true,
  keys = {

    { "<leader>ls", "<cmd>LiveServerStart<cr>", desc = "Start Live Server" },
    { "<leader>lx", "<cmd>LiveServerStop", desc = "Stop Live Server" },
  },
}
