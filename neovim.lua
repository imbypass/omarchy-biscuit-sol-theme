return {
{
	"bjarneo/aether.nvim",
	name = "aether",
	priority = 1000,
	opts = {
		disable_italics = false,
		colors = {
			-- Monotone shades (base00-base07)
			base00 = "181515", -- Default background
            base01 = "423939", -- Lighter background (status bars)
            base02 = "221E1E", -- Selection background
            base03 = "423939", -- Comments, invisibles
            base04 = "B6A8A5", -- Dark foreground
            base05 = "", -- Default foreground
            base06 = "F4E6D2", -- Light foreground
            base07 = "B6A8A5", -- Light background

            -- Accent colors (base08-base0F)
            base08 = "CA3F3F", -- Variables, errors, red
            base09 = "d56767", -- Integers, constants, orange
            base0A = "E39C45", -- Classes, types, yellow
            base0B = "989F56", -- Strings, green
            base0C = "629386", -- Support, regex, cyan
            base0D = "517894", -- Functions, keywords, blue
            base0E = "C45497", -- Keywords, storage, magenta
            base0F = "eab471", -- Deprecated, brown/yellow
		},
	},
},
{
	"LazyVim/LazyVim",
	opts = {
		colorscheme = "aether",
	},
},
}
