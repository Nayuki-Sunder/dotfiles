--return {
--  {
--    "craftzdog/solarized-osaka.nvim",
--    lazy = true,
--    priority = 998,
--    opts = function()
--      return {
--        transparent = true,
--      }
--    end,
--  },
--}
return {
  { "jaregorski/spacecamp" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "spacecamp",
    },
  },
}
