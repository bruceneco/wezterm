local wezterm = require("wezterm")

local config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
	colors = require("themes.cyberdream"),
	font_size = 16,
}

return config
