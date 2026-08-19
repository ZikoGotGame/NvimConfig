return {
  {
    "carlos-algms/agentic.nvim",
    keys = {
      {
        "<leader>a",
        function()
          require("agentic").toggle()
        end,
        desc = "Toggle Agentic",
      },
    },
  },
}
