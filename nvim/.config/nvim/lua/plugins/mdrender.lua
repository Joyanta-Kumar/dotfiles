return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons'
  },
  enabled = true,
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {},
  config = function()
    require("render-markdown").setup {
      completion = { lsp = { enabled = true } },
    }
  end
}
