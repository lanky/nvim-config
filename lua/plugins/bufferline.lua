return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
      show_buffer_icons = true,
      show_tab_indicators = true,
      separator_style = "padded_slant",
      diagnostics = "nvim_lsp",
      diagnostics_update_on_event = true, -- use nvim's diagnostic handler
      offsets = {
        {
          filetype = "snacks_picker_list",
          text = "File Explorer",
          text_align = "center",
          separator = true,
        },
      },
    },
  },
}
