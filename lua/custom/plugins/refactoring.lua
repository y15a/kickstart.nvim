return {
  "ThePrimeagen/refactoring.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  commit = "156532476deb10b1b2a32cb38e1078b3f9951c42",
  config = function()
    require("refactoring").setup()
  end,
}

