return {
  "mason-org/mason.nvim",
  name = "mason",
  enabled = true,

  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗"
      }
    }
  }
}
