return {
  "mason-org/mason-lspconfig.nvim",
  opts = {},
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = {
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗",
          },
        },
      },
    },
    {
      "neovim/nvim-lspconfig",
      -- opts = {
      --   servers = {
      --     ["*"] = {
      --       -- Only set this keymap for servers that support code actions
      --       { "<leader>ca", vim.lsp.buf.code_action, desc = "Code Action", has = "codeAction" },
      --       -- Multiple capabilities
      --       {
      --         "<leader>cR",
      --         function()
      --           Snacks.rename.rename_file()
      --         end,
      --         desc = "Rename File",
      --         has = { "workspace/didRenameFiles", "workspace/willRenameFiles" },
      --       },
      --     },
      --   },
      -- },
    },
  },
}
