local theme = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"
local common = require("base46.integrations.defaults")

return {
	DiffviewFilePanelTitle = {
		fg = colors.blue, bold = true
	},
	DiffviewFilePanelCounter = {
		fg = colors.purple, bold = true
	},
	DiffviewFilePanelFileName = {
		fg = colors.fg,
	},
	DiffviewNormal = {
    fg = theme.base05,
    bg = theme.base00,
	},

	DiffviewCursorLine = {
    bg = "none",
    sp = "none",
	},

	DiffviewVertSplit = {
		fg = colors.one_bg3,
	},

	DiffviewSignColumn = {
    fg = theme.base03,
    sp = "NONE",
	},

	DiffviewStatusLine = {
		fg = colors.grey_fg,
		bg = colors.one_bg2,
	},

	DiffviewStatusLineNC = {
		fg = colors.grey,
		bg = colors.one_bg,
	},

	DiffviewEndOfBuffer = {
		fg = colors.one_bg2,
	},

	DiffviewFilePanelRootPath = {
		fg = colors.grey,
	},
	DiffviewFilePanelPath = {
		fg = colors.grey,
	},
	DiffviewFilePanelInsertions = {
		fg = colors.green,
	},
	DiffviewFilePanelDeletions = {
		fg = colors.red,
	},
	DiffviewStatusAdded = {
		fg = colors.green,
	},
	DiffviewStatusUntracked = {
		fg = colors.blue,
	},
	DiffviewStatusModified = {
		fg = colors.blue,
	},
	DiffviewStatusRenamed = {
		fg = colors.blue,
	},
	DiffviewStatusCopied = {
		fg = colors.blue,
	},
	DiffviewStatusTypeChange = {
		fg = colors.blue,
	},
	DiffviewStatusUnmerged = {
		fg = colors.blue,
	},
	DiffviewStatusUnknown = {
		fg = colors.red,
	},
	DiffviewStatusDeleted = {
		fg = colors.red,
	},
	DiffviewStatusBroken = {
		fg = colors.red,
	},
}
