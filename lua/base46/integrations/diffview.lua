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
		colors.grey,
	},
	DiffviewFilePanelPath = {
		colors.grey,
	},
	DiffviewFilePanelInsertions = {
		colors.green,
	},
	DiffviewFilePanelDeletions = {
		colors.red,
	},
	DiffviewStatusAdded = {
		colors.green,
	},
	DiffviewStatusUntracked = {
		colors.blue,
	},
	DiffviewStatusModified = {
		colors.blue,
	},
	DiffviewStatusRenamed = {
		colors.blue,
	},
	DiffviewStatusCopied = {
		colors.blue,
	},
	DiffviewStatusTypeChange = {
		colors.blue,
	},
	DiffviewStatusUnmerged = {
		colors.blue,
	},
	DiffviewStatusUnknown = {
		colors.bed,
	},
	DiffviewStatusDeleted = {
		colors.red,
	},
	DiffviewStatusBroken = {
		colors.red,
	},
}
