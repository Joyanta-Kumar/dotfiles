local themes_path = "/home/joy/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi
local theme = {}

-- basics
theme.wallpaper  = "/home/joy/.config/backgrounds/nice-blue-background.png"
theme.font       = "JetbrainsMono Nerd Font 9"

-- custom colors
local colors = {
    rosewater = "#f5e0dc",
    flamingo  = "#f2cdcd",
    pink      = "#f5c2e7",
    mauve     = "#cba6f7",
    red       = "#f38ba8",
    maroon    = "#eba0ac",
    peach     = "#fab387",
    yellow    = "#f9e2af",
    green     = "#a6e3a1",
    teal      = "#94e2d5",
    sky       = "#89dceb",
    sapphire  = "#74c7ec",
    blue      = "#89b4fa",
    lavender  = "#b4befe",
    text      = "#cdd6f4",
    subtext1  = "#bac2de",
    subtext0  = "#a6adc8",
    overlay2  = "#9399b2",
    overlay1  = "#7f849c",
    overlay0  = "#6c7086",
    surface2  = "#585b70",
    surface1  = "#45475a",
    surface0  = "#313244",
    base      = "#1e1e2e",
    mantle    = "#181825",
    crust     = "#11111b"
}


theme.fg_focus      = colors.yellow
theme.fg_normal     = colors.text
theme.fg_urgent     = colors.maroon
theme.bg_focus      = colors.crust
theme.bg_normal     = colors.crust
theme.bg_urgent     = colors.crust
theme.bg_systray    = colors.crust

-- Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_focus  = colors.blue
theme.border_normal = colors.base
theme.border_marked = colors.red

-- Tasklist
theme.tasklist_fg_focus     = colors.text
theme.tasklist_fg_normal    = colors.text
theme.tasklist_bg_focus     = colors.crust
theme.tasklist_bg_normal    = colors.crust

-- Titlebar
theme.titlebar_fg_focus     = colors.text
theme.titlebar_fg_normal    = colors.text
theme.titlebar_bg_focus     = colors.crust
theme.titlebar_bg_normal    = colors.crust

-- Taglist
theme.taglist_fg_focus      = colors.text
theme.taglist_fg_empty      = colors.surface0
theme.taglist_fg_occupied   = colors.subtext0
theme.taglist_fg_urgent     = colors.red
theme.taglist_fg_volatile   = colors.text

theme.taglist_bg_focus      = colors.crust
theme.taglist_bg_urgent     = colors.crust
theme.taglist_bg_empty      = colors.crust
theme.taglist_bg_occupied   = colors.crust
theme.taglist_bg_volatile   = colors.crust


-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]


theme.fg_widget        = colors.yellow
theme.fg_center_widget = colors.green
theme.fg_end_widget    = colors.red
theme.bg_widget        = colors.crust
theme.border_widget    = colors.crust

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
theme.menu_bg_normal    = colors.crust
theme.menu_bg_focus     = colors.base


-- {{{ Icons
-- {{{ Taglist
-- theme.taglist_squares_sel   = themes_path .. "joy/taglist/squarefz.png"
-- theme.taglist_squares_unsel = themes_path .. "joy/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon          = themes_path .. "joy/blue-thunder.png"
-- theme.menu_submenu_icon     = themes_path .. "joy/blue-thunder.png"
-- }}}

-- {{{ Layout
theme.layout_tile           = themes_path .. "joy/layouts2/tilew.png"
theme.layout_tileleft       = themes_path .. "joy/layouts2/tileleft.png"
theme.layout_tilebottom     = themes_path .. "joy/layouts2/tilebottom.png"
theme.layout_tiletop        = themes_path .. "joy/layouts2/tiletop.png"
theme.layout_fairv          = themes_path .. "joy/layouts2/fairv.png"
theme.layout_fairh          = themes_path .. "joy/layouts2/fairh.png"
theme.layout_spiral         = themes_path .. "joy/layouts2/spiral.png"
theme.layout_dwindle        = themes_path .. "joy/layouts2/dwindle.png"
theme.layout_max            = themes_path .. "joy/layouts2/max.png"
theme.layout_fullscreen     = themes_path .. "joy/layouts2/fullscreen.png"
theme.layout_magnifier      = themes_path .. "joy/layouts2/magnifier.png"
theme.layout_floating       = themes_path .. "joy/layouts2/floatingw.png"
theme.layout_cornernw       = themes_path .. "joy/layouts2/cornernw.png"
theme.layout_cornerne       = themes_path .. "joy/layouts2/cornerne.png"
theme.layout_cornersw       = themes_path .. "joy/layouts2/cornersw.png"
theme.layout_cornerse       = themes_path .. "joy/layouts2/cornerse.png"
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
