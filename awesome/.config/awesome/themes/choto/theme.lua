local gears = require("gears")
local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local themes_path = gears.filesystem.get_configuration_dir() .. "themes/"
local theme = {}

theme.wallpaper = themes_path .. "choto/background.jpg"
theme.font = "JetBrainsMono Nerd Font 9"
theme.icon_theme = nil

local colors = {
  pink             = "#d3869b",
  purple           = "#b18cff",
  blue             = "#6ea8fe",
  cyan             = "#5ec8d8",
  green            = "#7dd36f",
  yellow           = "#f6d365",
  orange           = "#f29f67",
  red              = "#ef6f6c",
  lightest         = "#f8fbff",
  light_foreground = "#e5edf8",
  foreground       = "#c7d2e0",
  dark_foreground  = "#6b7280",
  comments         = "#4b5563",
  selection        = "#20252d",
  light_background = "#181c22",
  background       = "#111418"
}

theme.fg_normal   = colors.foreground
theme.fg_focus    = colors.yellow
theme.fg_urgent   = colors.red
theme.fg_minimize = colors.foreground

theme.bg_normal   = colors.background
theme.bg_focus    = colors.background
theme.bg_urgent   = colors.background
theme.bg_minimize = colors.background
theme.bg_systray  = colors.background

theme.useless_gap   = dpi(4)
theme.border_width  = dpi(1)
theme.border_normal = colors.selection
theme.border_focus  = colors.blue
theme.border_marked = colors.red

theme.taglist_fg_focus    = colors.yellow
theme.taglist_fg_empty    = colors.comments
theme.taglist_fg_occupied = colors.foreground
theme.taglist_fg_urgent   = colors.red
theme.taglist_fg_volatile = colors.foreground

theme.taglist_bg_focus    = colors.background
theme.taglist_bg_urgent   = colors.background
theme.taglist_bg_empty    = colors.background
theme.taglist_bg_occupied = colors.background
theme.taglist_bg_volatile = colors.background

theme.fg_widget        = colors.yellow
theme.fg_center_widget = colors.green
theme.fg_end_widget    = colors.red
theme.bg_widget        = colors.background
theme.border_widget    = colors.background

theme.mouse_finder_color = "#CC9393"

theme.menu_height       = dpi(30)
theme.menu_width        = dpi(160)
theme.menu_border_width = dpi(2)
theme.menu_border_color = colors.blue
theme.menu_fg_normal    = colors.foreground
theme.menu_fg_focus     = colors.blue
theme.menu_bg_normal    = colors.background
theme.menu_bg_focus     = colors.light_background

theme.notification_bg           = colors.background
theme.notification_fg           = colors.foreground
theme.notification_border_color = colors.blue
theme.notification_border_width = dpi(1)

local taglist_square_size = dpi(4)
theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
    taglist_square_size, theme.fg_normal
)
theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
    taglist_square_size, theme.fg_normal
)

theme.menu_submenu_icon = themes_path .. "choto/submenu.png"

theme.titlebar_close_button_normal = themes_path .. "choto/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themes_path .. "choto/titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = themes_path .. "choto/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "choto/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_normal_inactive = themes_path .. "choto/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "choto/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active   = themes_path .. "choto/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active    = themes_path .. "choto/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themes_path .. "choto/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "choto/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active   = themes_path .. "choto/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active    = themes_path .. "choto/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themes_path .. "choto/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "choto/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active   = themes_path .. "choto/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active    = themes_path .. "choto/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themes_path .. "choto/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "choto/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = themes_path .. "choto/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = themes_path .. "choto/titlebar/maximized_focus_active.png"

-- Recolor AwesomeWM's built-in layout icons instead of relying on static PNGs
theme = theme_assets.recolor_layout(theme, colors.foreground)

theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_focus, theme.fg_focus
)

return theme
