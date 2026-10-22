return {
  "folke/snacks.nvim",
  opts = {
    notifier = { level = vim.log.levels.WARN },
    scroll = { enabled = false },
    dashboard = {
      sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
      },
    },
  },
}
