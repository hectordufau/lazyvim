return {
  {
    "craftzdog/solarized-osaka.nvim",
    branch = "osaka",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      }
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}
--
-- return {
--  {
--    "sainnhe/sonokai",
--    opt = {
--      style = "default",
--      transparent_background = 1,
--      better_performance = 1,
--    },
--  },
--  {
--    "LazyVim/LazyVim",
--    opts = {
--      colorscheme = "sonokai",
--    },
--  },
--}
--

-- {
--    "folke/tokyonight.nvim",
--    opts = {
--      transparent = true,
--      styles = {
--        sidebars = "transparent",
--        floats = "transparent",
--      },
--    },
--  },
--     colorscheme = "tokyonight-night",
