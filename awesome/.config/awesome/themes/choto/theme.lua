local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local themes_path = "/home/joy/.config/awesome/themes/"
local theme = {}

theme.wallpaper = themes_path.."choto/background.jpg"
theme.font       = "JetbrainsMono Nerd Font 9"


local colors = {
  pink              = "#d3869b",
  purple            = "#b18cff",
  blue              = "#6ea8fe",
  cyan              = "#5ec8d8",
  green             = "#7dd36f",
  yellow            = "#f6d365",
  orange            = "#f29f67",
  red               = "#ef6f6c",
  lightest          = "#f8fbff",
  light_foreground  = "#e5edf8",
  foreground        = "#c7d2e0",
  dark_foreground   = "#6b7280",
  comments          = "#4b5563",
  selection         = "#20252d",
  light_background  = "#181c22",
  background        = "#111418"
}


theme.fg_normal     = colors.foreground
theme.fg_focus      = colors.yellow
theme.fg_urgent     = colors.red
theme.fg_minimize   = colors.foreground
theme.bg_normal     = colors.background
theme.bg_focus      = colors.background
theme.bg_urgent     = colors.background
theme.bg_minimize   = colors.background
theme.bg_systray    = colors.background

theme.useless_gap   = dpi(4)
theme.border_width  = dpi(1)
theme.border_normal = colors.background
theme.border_focus  = colors.blue
theme.border_marked = colors.red

-- theme.tasklist_fg_focus     = colors.foreground
-- theme.tasklist_fg_normal    = colors.foreground
-- theme.tasklist_bg_focus     = colors.background
-- theme.tasklist_bg_normal    = colors.background

-- theme.titlebar_fg_focus     = colors.foreground
-- theme.titlebar_fg_normal    = colors.foreground
-- theme.titlebar_bg_focus     = colors.background
-- theme.titlebar_bg_normal    = colors.background

theme.taglist_fg_focus      = colors.foreground
theme.taglist_fg_empty      = colors.comments
theme.taglist_fg_occupied   = colors.comments
theme.taglist_fg_urgent     = colors.red
theme.taglist_fg_volatile   = colors.foreground

theme.taglist_bg_focus      = colors.background
theme.taglist_bg_urgent     = colors.background
theme.taglist_bg_empty      = colors.background
theme.taglist_bg_occupied   = colors.background
theme.taglist_bg_volatile   = colors.background

-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]

theme.fg_widget        = colors.yellow
theme.fg_center_widget = colors.green
theme.fg_end_widget    = colors.red
theme.bg_widget        = colors.background
theme.border_widget    = colors.background

theme.mouse_finder_color    = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|fact]

-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height       = dpi(30)
theme.menu_width        = dpi(160)
theme.menu_border_width = dpi(2)
theme.menu_border_color = colors.blue
theme.menu_fg_normal    = colors.text
theme.menu_fg_focus     = colors.blue
theme.menu_bg_normal    = colors.background
theme.menu_bg_focus     = colors.light_background




-- Generate taglist squares:
local taglist_square_size = dpi(4)
theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
    taglist_square_size, theme.fg_normal
)
theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
    taglist_square_size, theme.fg_normal
)

-- Variables set for theming notifications:
-- notification_font
-- notification_[bg|fg]
-- notification_[width|height|margin]
-- notification_[border_color|border_width|shape|opacity]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themes_path.."choto/submenu.png"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = themes_path.."choto/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themes_path.."choto/titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = themes_path.."choto/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path.."choto/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_normal_inactive = themes_path.."choto/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path.."choto/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = themes_path.."choto/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = themes_path.."choto/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themes_path.."choto/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path.."choto/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = themes_path.."choto/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = themes_path.."choto/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themes_path.."choto/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themes_path.."choto/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = themes_path.."choto/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = themes_path.."choto/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themes_path.."choto/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path.."choto/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = themes_path.."choto/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = themes_path.."choto/titlebar/maximized_focus_active.png"



-- You can use your own layout icons like this:
theme.layout_fairh = themes_path.."choto/layouts/fairhw.png"
theme.layout_fairv = themes_path.."choto/layouts/fairvw.png"
theme.layout_floating  = themes_path.."choto/layouts/floatingw.png"
theme.layout_magnifier = themes_path.."choto/layouts/magnifierw.png"
theme.layout_max = themes_path.."choto/layouts/maxw.png"
theme.layout_fullscreen = themes_path.."choto/layouts/fullscreenw.png"
theme.layout_tilebottom = themes_path.."choto/layouts/tilebottomw.png"
theme.layout_tileleft   = themes_path.."choto/layouts/tileleftw.png"
theme.layout_tile = themes_path.."choto/layouts/tilew.png"
theme.layout_tiletop = themes_path.."choto/layouts/tiletopw.png"
theme.layout_spiral  = themes_path.."choto/layouts/spiralw.png"
theme.layout_dwindle = themes_path.."choto/layouts/dwindlew.png"
theme.layout_cornernw = themes_path.."choto/layouts/cornernww.png"
theme.layout_cornerne = themes_path.."choto/layouts/cornernew.png"
theme.layout_cornersw = themes_path.."choto/layouts/cornersww.png"
theme.layout_cornerse = themes_path.."choto/layouts/cornersew.png"

-- Generate Awesome icon:
theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_focus, theme.fg_focus
)

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
