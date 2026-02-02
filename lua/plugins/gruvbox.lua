return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000, -- make sure it loads before other UI stuff
  config = function()
    require("gruvbox").setup({
      contrast = "medium", -- soft | medium | hard
      transparent_mode = false,
    })
  end,
}
