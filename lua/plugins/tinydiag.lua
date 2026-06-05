return {
  "rachartier/tiny-inline-diagnostic.nvim",
  event = "LspAttach",
  priority = 1000,
  -- config = function()
  --   require("tiny-inline-diagnostic").setup()
  --   vim.diagnostic.config({ virtual_text = false }) -- Disable Neovim's default virtual text diagnostics
  -- end,
  opts = {
    preset = "powerline",
    options = {
      enable = true,
      enable_on_insert = true,
      multilines = {
        enabled = true,
      },
    },
  },
}
