-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
local polkit_agent = "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"

hl.on("hyprland.start", function ()
	hl.exec_cmd(polkit_agent)
	hl.exec_cmd("waybar")
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("swaync")
	hl.exec_cmd("awww-daemon")
end)
