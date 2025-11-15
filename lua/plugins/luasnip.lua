return {
  "L3MON4D3/LuaSnip",
  config = function()
    local ls = require("luasnip")
    local s = ls.snippet
    local t = ls.text_node

    -- Load snippets from this file and existing sources
    require("luasnip.loaders.from_vscode").lazy_load()
    require("luasnip.loaders.from_lua").load({
      paths = vim.fn.stdpath("config") .. "/lua/user/snippets",
    })
  end,
}

