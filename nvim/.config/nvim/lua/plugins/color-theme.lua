return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,

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
  }
}
