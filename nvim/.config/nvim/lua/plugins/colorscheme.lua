return { --kanagawa 
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false,
    priority = 1000,
    enabled = false,

    config = function()
      require("kanagawa").setup({
        theme = "wave",
        trannsparent = false
      })
      -- vim.cmd.colorscheme "kanagawa"
    end
  },

  -- nightfox
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
    lazy = false,
    priority = 1000,
    enabled = false,

    config = function()
      require("nightfox").setup({
        options = {
          transparent = false
        }
      })
      -- vim.cmd.colorscheme "nightfox"
    end
  },

  -- catppuccin
  {
    "catppuccin/nvim",

    name = "catppuccin",
    lazy = false,
    priority = 1000,

    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = false,
        color_overrides = { mocha = { base = "#141820" } }
      })

      vim.cmd.colorscheme "catppuccin-nvim"
    end
  }
}
