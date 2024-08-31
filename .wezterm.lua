-- Wezterm API
local wezterm = require 'wezterm'

-- Holds Configuration
local config = wezterm.config_builder()

-- Config Changes
config.color_scheme = 'Dracula'

config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false

config.window_decorations = 'RESIZE'

config.font = wezterm.font 'Monaspace Argon'

return config
