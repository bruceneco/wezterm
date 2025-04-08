local wezterm = require("wezterm")

local config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
	font_size = 16,
	colors = require("colors.cyberdream"),
	window_padding = {
		left = 3,
		right = 0,
		top = 0,
		bottom = 0,
	},

	background = {
		{
			source = { File = wezterm.config_dir .. "/backgrounds/elden-blur.jpg" },
			vertical_align = "Middle",
			horizontal_align = "Center",
			hsb = { brightness = 0.03 },
		},
	},
}

return config
