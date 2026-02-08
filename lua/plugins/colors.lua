return {
  { "ellisonleao/gruvbox.nvim" },
  { "rockerBOO/boo-colorscheme-nvim" },
  { "folke/tokyonight.nvim" },
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 10000,
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme moonfly ]])
    end,
  },
}
