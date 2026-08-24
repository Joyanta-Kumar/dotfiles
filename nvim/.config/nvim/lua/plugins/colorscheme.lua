return {
  -- catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,

    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        trannsparent_background = false
      })
      -- vim.cmd.colorscheme "catppuccin-nvim"
    end
  },

  --kanagawa 
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false,
    priority = 1000,

    config = function()
      require("kanagawa").setup({
        theme = "wave",
        trannsparent = false
      })
      vim.cmd.colorscheme "kanagawa"
    end
  },

  -- nightfox
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
    lazy = false,
    priority = 1000,

    config = function()
      require("nightfox").setup({
        options = {
          transparent = false
        }
      })
      -- vim.cmd.colorscheme "nightfox"
    end
  },
}
