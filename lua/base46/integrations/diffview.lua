local theme = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"
local common = require("base46.integrations.defaults")

return {
	DiffviewFilePanelTitle = {
		fg = colors.blue, fmt = "bold"
	},
	DiffviewFilePanelCounter = {
		fg = colors.purple, fmt = "bold"
	},
	DiffviewFilePanelFileName = {
		colors.Fg,
	},
	DiffviewNormal = {
		common.Normal,
	},
	DiffviewCursorLine = {
		common.CursorLine,
	},
	DiffviewVertSplit = {
		common.VertSplit,
	},
	DiffviewSignColumn = {
		common.SignColumn,
	},
	DiffviewStatusLine = {
		common.StatusLine,
	},
	DiffviewStatusLineNC = {
		common.StatusLineNC,
	},
	DiffviewEndOfBuffer = {
		common.EndOfBuffer,
	},
	DiffviewFilePanelRootPath = {
		colors.Grey,
	},
	DiffviewFilePanelPath = {
		colors.Grey,
	},
	DiffviewFilePanelInsertions = {
		colors.Green,
	},
	DiffviewFilePanelDeletions = {
		colors.Red,
	},
	DiffviewStatusAdded = {
		colors.Green,
	},
	DiffviewStatusUntracked = {
		colors.Blue,
	},
	DiffviewStatusModified = {
		colors.Blue,
	},
	DiffviewStatusRenamed = {
		colors.Blue,
	},
	DiffviewStatusCopied = {
		colors.Blue,
	},
	DiffviewStatusTypeChange = {
		colors.Blue,
	},
	DiffviewStatusUnmerged = {
		colors.Blue,
	},
	DiffviewStatusUnknown = {
		colors.Red,
	},
	DiffviewStatusDeleted = {
		colors.Red,
	},
	DiffviewStatusBroken = {
		colors.Red,
	},
}
