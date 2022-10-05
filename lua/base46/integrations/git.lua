local theme = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"

local c = {
	diff_add = "#272e23",
	diff_delete = "#2d2223",
	diff_change = "#172a3a",
	diff_text = "#274964",
}

return {
	-- gitsigns
	GitSignsAdd = {
		fg = colors.green,
	},

	GitSignsAddLn = {
		fg = colors.green,
	},

	GitSignsAddNr = {
		fg = colors.green,
	},

	GitSignsChange = {
		fg = colors.yellow,
	},

	GitSignsChangeLn = {
		fg = colors.yellow,
	},

	GitSignsChangeNr = {
		fg = colors.yellow,
	},

	GitSignsDelete = {
		fg = colors.red,
	},

	GitSignsDeleteLn = {
		fg = colors.red,
	},

	GitSignsDeleteNr = {
		fg = colors.red,
	},

	-- gitgutter
	GitGutterAdd = {fg = colors.green},
	GitGutterChange = {fg = colors.blue},
	GitGutterDelete = {fg = colors.red},

	-- general
  DiffAdd = {
    -- fg = colors.blue,
		fg = c.none,
		bg = c.diff_add,
  },

  DiffAdded = {
    fg = colors.green,
  },

  DiffChange = {
    -- fg = colors.light_grey,
		fg = c.none,
		bg = c.diff_change,
  },

  DiffChangeDelete = {
    fg = colors.red,
  },

  DiffModified = {
    fg = colors.orange,
  },

  DiffDelete = {
    -- fg = colors.red,
		fg = c.none,
		bg = c.diff_delete,
  },

	DiffText = {
		fg = c.none,
		bg = c.diff_text,
	},

  DiffRemoved = {
    fg = colors.red,
  },

  -- git commits
  gitcommitOverflow = {
    fg = theme.base08,
  },

  gitcommitSummary = {
    fg = theme.base08,
  },

  gitcommitComment = {
    fg = theme.base03,
  },

  gitcommitUntracked = {
    fg = theme.base03,
  },

  gitcommitDiscarded = {
    fg = theme.base03,
  },

  gitcommitSelected = {
    fg = theme.base03,
  },

  gitcommitHeader = {
    fg = theme.base0E,
  },

  gitcommitSelectedType = {
    fg = theme.base0D,
  },

  gitcommitUnmergedType = {
    fg = theme.base0D,
  },

  gitcommitDiscardedType = {
    fg = theme.base0D,
  },

  gitcommitBranch = {
    fg = theme.base09,
    bold = true,
  },

  gitcommitUntrackedFile = {
    fg = theme.base0A,
  },

  gitcommitUnmergedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitDiscardedFile = {
    fg = theme.base08,
    bold = true,
  },

  gitcommitSelectedFile = {
    fg = theme.base0B,
    bold = true,
  },
}
