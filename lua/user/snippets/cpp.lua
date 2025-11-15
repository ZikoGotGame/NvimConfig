local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node

return {
  s("cppt", {
    t({
      "#include<bits/stdc++.h>",
      "",
      "using namespace std;",
      "",
      "int main() {",
      "    ios::sync_with_stdio(false);",
      "    cin.tie(0);",
      "    ",
      "    return 0;",
      "}",
    }),
  }),
}
