return {
  {
    "dgox16/oldworld.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("oldworld").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oldworld",
    },
  },
}
