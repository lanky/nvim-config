return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "mason-org/mason-lspconfig.nvim",
  },
  opts = {
    ensure_installed = {
      "ansible-language-server",
      "ansible-lint",
      "ast-grep",
      "djlint",
      "glow",
      "lua-language-server",
      "json-lsp",
      "marksman",
      "ruff",
      "shfmt",
      "stylelint",
      "stylelint-lsp",
      "stylua",
      "taplo",
      "ty",
      "yamlfmt",
      {
        "gopls",
        condition = function()
          return vim.fn.executable("go") == 1
        end,
      },
      {
        "rust-analyzer",
        condition = function()
          return vim.fn.executable("rustc") == 1
        end,
      },
    },
    auto_update = true,
    run_on_start = true,
    start_delay = 3000,
    debounce_hours = 5,
  },
}
