return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    enabled = false,

    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = false,
        term_colors = false,
        color_overrides = {
          mocha = {
            base = "#0e0e18"
          }
        }
      })
      vim.cmd.colorscheme("catppuccin-nvim")
    end
  },

  {
    "joyanta-kumar/choto.nvim",
    priority = 1000,
    lazy = false,
    enabled = true,

    opts = {
      transparent = false,
      italic_comments = true,
    },
    config = function(_, opts)
      require("choto").setup(opts)
      vim.cmd.colorscheme("choto")
    end
  }


}
