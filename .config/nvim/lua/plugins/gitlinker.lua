return {
  "ruifm/gitlinker.nvim",
  event = "BufWinEnter",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("gitlinker").setup()
  end,
}
