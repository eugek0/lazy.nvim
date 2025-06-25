return {
  {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = { "gruvbox", "gruvbox-material" },
      })
    end,
  },

  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },

  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = "soft" -- 'hard' | 'medium' | 'soft'
      vim.g.gruvbox_material_foreground = "mix" -- 'material' | 'mix' | 'original'
      vim.g.gruvbox_material_enable_bold = 1
      vim.g.gruvbox_material_enable_italic = 1
      vim.g.gruvbox_material_ui_contrast = "high"
      vim.g.gruvbox_material_statusline_style = "mix" -- 'default' | 'mix' | 'original'
      vim.g.gruvbox_material_disable_italic_comment = 0
      vim.g.gruvbox_material_diagnostic_text_highlight = 1
      vim.g.gruvbox_material_diagnostic_virtual_text = "colored"
      vim.g.gruvbox_material_better_performance = 1

      -- Применяем colorscheme
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
