return {
  "danymat/neogen",
  config = true,
  opts = {
    snippet_engine = "luasnip",
  },
  keys = {
    { "<leader>cd", ":lua require('neogen').generate()<cr>", desc = "Annotate with neogen" },
  },
}
