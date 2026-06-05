return {
  "akinsho/toggleterm.nvim",
  version = "v2.*",
  opts = {
    size = function(term)
      if term.direction == "horizontal" then
        return 40
      elseif term.direction == "vertical" then
        return vim.o.columns * 0.4
      end
    end,
    autochdir = true,
    --    open_mapping = [[<c-t>]],
  },
  keys = {
    { "<c-\\>", "<cmd>ToggleTerm<cr>" },
    {
      "<leader>tt",
      "<cmd>ToggleTerm direction=horizontal title=terminal<cr>",
      desc = "Toggle a horizontal terminal window",
    },
    {
      "<leader>th",
      "<cmd>ToggleTerm direction=vertical title=terminal<cr>",
      desc = "Toggle a vertical terminal window",
    },
    { "<leader>tf", "<cmd>ToggleTerm direction=float title=terminal<cr>", desc = "Toggle a floating terminal window" },
    { "<esc>", "<c-\\><c-n>", mode = { "t" }, desc = "Escape from insert mode in terminal" },
    { "<c-h>", "<cmd>wincmd h<cr>", mode = { "t" }, desc = "Move to window left of terminal" },
    { "<c-j>", "<cmd>wincmd j<cr>", mode = { "t" }, desc = "Move to window below terminal" },
    { "<c-k>", "<cmd>wincmd k<cr>", mode = { "t" }, desc = "Move to window above of terminal" },
    { "<c-l>", "<cmd>wincmd l<cr>", mode = { "t" }, desc = "Move to window right of terminal" },
  },
}
