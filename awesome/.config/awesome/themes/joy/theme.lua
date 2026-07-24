local themes_path = "/home/joy/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi
local theme = {}
local colors = {} -- not related with awesome wm


-- Basic
--theme.wallpaper = themes_path .. "joy/wallpapers/a.png"
theme.wallpaper  = "/home/joy/.config/backgrounds/nice-blue-background.png"
theme.font       = "JetbrainsMono Nerd Font 10"

-- custom colors
colors.rosewater = "#f5e0dc"
colors.flamingo  = "#f2cdcd"
colors.pink      = "#f5c2e7"
colors.mauve     = "#cba6f7"
colors.red       = "#f38ba8"
colors.maroon    = "#eba0ac"
colors.peach     = "#fab387"
colors.yellow    = "#f9e2af"
colors.green     = "#a6e3a1"
colors.teal      = "#94e2d5"
colors.sky       = "#89dceb"
colors.sapphire  = "#74c7ec"
colors.blue      = "#89b4fa"
colors.lavender  = "#b4befe"
colors.text      = "#cdd6f4"
colors.subtext1  = "#bac2de"
colors.subtext0  = "#a6adc8"
colors.overlay2  = "#9399b2"
colors.overlay1  = "#7f849c"
colors.overlay0  = "#6c7086"
colors.surface2  = "#585b70"
colors.surface1  = "#45475a"
colors.surface0  = "#313244"
colors.base      = "#1e1e2e"
colors.mantle    = "#181825"
colors.crust     = "#11111b"


theme.fg_normal     = colors.text
theme.fg_focus      = colors.yellow
theme.fg_urgent     = colors.maroon
theme.bg_normal     = colors.mantle
theme.bg_focus      = colors.mantle
theme.bg_urgent     = colors.surface0
theme.bg_systray    = theme.bg_normal

-- Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_normal = colors.base
theme.border_focus  = colors.blue
theme.border_marked = colors.maroon

-- Tasklist
theme.tasklist_fg_focus     = colors.mauve
theme.tasklist_fg_normal    = colors.surface2
theme.tasklist_bg_normal    = colors.crust
theme.tasklist_bg_focus     = colors.crust

-- Titlebar
theme.titlebar_bg_focus     = colors.surface0
theme.titlebar_bg_normal    = colors.surface0

-- Taglist
theme.taglist_fg_empty      = colors.text
theme.taglist_bg_empty      = colors.crust
theme.taglist_fg_focus      = colors.crust
theme.taglist_bg_focus      = colors.mauve
theme.taglist_fg_occupied   = colors.text
theme.taglist_bg_occupied   = colors.surface0

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color                        = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height                               = dpi(25)
theme.menu_width                                = dpi(150)
theme.menu_bg_normal                            = "#181825"
theme.menu_fg_normal                            = "#cdd6f4"
theme.menu_bg_focus                             = "#cba6f7"
theme.menu_fg_focus                             = "#181825"
theme.menu_border_color                         = "#cba6f7"
-- }}}

-- {{{ Icons
-- {{{ Taglist
-- theme.taglist_squares_sel   = themes_path .. "joy/taglist/squarefz.png"
-- theme.taglist_squares_unsel = themes_path .. "joy/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon                              = themes_path .. "joy/awesome-icon.png"
theme.menu_submenu_icon                         = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile                               = themes_path .. "joy/layouts2/tilew.png"
theme.layout_tileleft                           = themes_path .. "joy/layouts2/tileleft.png"
theme.layout_tilebottom                         = themes_path .. "joy/layouts2/tilebottom.png"
theme.layout_tiletop                            = themes_path .. "joy/layouts2/tiletop.png"
theme.layout_fairv                              = themes_path .. "joy/layouts2/fairv.png"
theme.layout_fairh                              = themes_path .. "joy/layouts2/fairh.png"
theme.layout_spiral                             = themes_path .. "joy/layouts2/spiral.png"
theme.layout_dwindle                            = themes_path .. "joy/layouts2/dwindle.png"
theme.layout_max                                = themes_path .. "joy/layouts2/max.png"
theme.layout_fullscreen                         = themes_path .. "joy/layouts2/fullscreen.png"
theme.layout_magnifier                          = themes_path .. "joy/layouts2/magnifier.png"
theme.layout_floating                           = themes_path .. "joy/layouts2/floatingw.png"
theme.layout_cornernw                           = themes_path .. "joy/layouts2/cornernw.png"
theme.layout_cornerne                           = themes_path .. "joy/layouts2/cornerne.png"
theme.layout_cornersw                           = themes_path .. "joy/layouts2/cornersw.png"
theme.layout_cornerse                           = themes_path .. "joy/layouts2/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus               = themes_path .. "joy/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = themes_path .. "joy/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal           = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus            = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active        = themes_path .. "joy/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = themes_path .. "joy/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = themes_path .. "joy/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = themes_path .. "joy/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = themes_path .. "joy/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = themes_path .. "joy/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = themes_path .. "joy/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = themes_path .. "joy/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = themes_path .. "joy/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = themes_path .. "joy/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = themes_path .. "joy/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = themes_path .. "joy/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = themes_path .. "joy/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themes_path .. "joy/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "joy/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "joy/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
