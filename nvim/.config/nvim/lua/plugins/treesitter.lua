return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  opts = {
    indent = { enable = true },
    highlight = { enable = true },
    folds = { enable = true },
    ensure_installed = {
      "c",
      "html",
      "lua",
      "markdown",
      "python",
      "toml",
      "bash",
    }
  }
}

