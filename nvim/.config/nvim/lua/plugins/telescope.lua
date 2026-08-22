return {
  "nvim-telescope/telescope.nvim",
  version = "*",
  dependencies = { "nvim-lua/plenary.nvim" },
  enabled = true,

  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<C-p>", builtin.find_files, {})
  end,
}
