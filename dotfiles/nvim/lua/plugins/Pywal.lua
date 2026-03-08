return {
  "RedsXDD/neopywal.nvim",
  name = "neopywal",
  lazy = false,
  priority = 1000, -- ensures it loads early enough to set the colorscheme
  opts = {},
  config = function()
    require("neopywal").setup()
    vim.cmd("colorscheme neopywal")
  end,
}
