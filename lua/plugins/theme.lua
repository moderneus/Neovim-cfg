return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
    config = function()
      require("onedarkpro").setup {
        colors = {
          bg = "#000000", -- тёмно-синий фон
          fg = "#c5c8c9",
          blue = "#61afef",
          cyan = "#56b6c2",
          red = "#ffffff",
          yellow = "#e5c07b",
          orange = "#d19a66",
        },
        options = {
          transparency = false,
          terminal_colors = false,
        },
      }
      vim.cmd("colorscheme onedark_dark")
    end,
  },
}
