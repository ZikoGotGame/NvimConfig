return {
  "folke/tokyonight.nvim",
  lazy = false, -- load immediately
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      -- optional: customize tokyoNight here
      style = "storm", -- options: storm, night, day
    })
  end,
}

