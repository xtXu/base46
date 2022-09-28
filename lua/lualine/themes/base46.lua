local colors = require("base46").get_theme_tb "base_30"
-- local colors = {
-- 	white = "#abb2bf",
--   darker_black = "#1b1f27",
--   black = "#1e222a", --  nvim bg
--   black2 = "#252931",
--   one_bg = "#282c34", -- real bg of onedark
--   one_bg2 = "#353b45",
--   one_bg3 = "#373b43",
--   grey = "#42464e",
--   grey_fg = "#565c64",
--   grey_fg2 = "#6f737b",
--   light_grey = "#6f737b",
--   red = "#e06c75",
--   baby_pink = "#DE8C92",
--   pink = "#ff75a0",
--   line = "#31353d", -- for lines like vertsplit
--   green = "#98c379",
--   vibrant_green = "#7eca9c",
--   nord_blue = "#81A1C1",
--   blue = "#61afef",
--   yellow = "#e7c787",
--   sun = "#EBCB8B",
--   purple = "#de98fd",
--   dark_purple = "#c882e7",
--   teal = "#519ABA",
--   orange = "#fca2aa",
--   cyan = "#a3b8ef",
--   statusline_bg = "#22262e",
--   lightbg = "#2d3139",
--   pmenu_bg = "#61afef",
--   folder_bg = "#61afef",
-- }
return {
  normal = {
    a = { fg = colors.black, bg = colors.nord_blue, gui = 'bold' },
    b = { fg = colors.white, bg = colors.lightbg },
    c = { fg = colors.light_grey, bg = colors.statusline_bg },
  },
  command = { a = { fg = colors.black, bg = colors.green, gui = 'bold' } },
  insert = { a = { fg = colors.black, bg = colors.dark_purple, gui = 'bold' } },
  visual = { a = { fg = colors.black, bg = colors.cyan, gui = 'bold' } },
  terminal = { a = { fg = colors.black, bg = colors.green, gui = 'bold' } },
  replace = { a = { fg = colors.black, bg = colors.orange, gui = 'bold' } },
  inactive = {
    a = { fg = colors.gray, bg = colors.lightbg, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.lightbg },
    c = { fg = colors.gray, bg = colors.statusline_bg},
  },
}
