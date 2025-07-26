return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- make sure it loads early
  config = function()
    require("catppuccin").setup({
      flavour = "frappe", -- latte, frappe, macchiato, mocha
      -- You can add more catppuccin config here if you want
      -- e.g., background = { light = "latte", dark = "mocha" }
    })
  end,
}

