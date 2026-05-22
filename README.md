# **My niri dotfiles**
Here are my custom niri dotfiles that uses the [Noctalia Shell](noctalia.dev) for a desktop shell, [Ghostty](ghostty.org) as my terminal of choice, [Zed](zed.dev) and [VS Code](code.visualstudio.com) as my text editors (and maybe helix in the future), [fish](fishshell.com) as my terminal shell.

## **How to apply**
To apply these dotfiles, follow these steps.
1. install btop, fastfetch, fish, ghostty, niri, and noctalia if they arent installed already.
2. If these folders, which are btop, fastfetch, fish, ghostty, gtk-3.0, gtk-4.0, helix, niri, noctalia, qt5ct, qt6ct, or .zshrc exist in .config, add .old to them. Then make a folder called dotfiles in .config, and copy all the folders from the repo download, and symlink them into .config.

## **Keybinds**
- Mod + Shift + /: Shows a list of your important hotkeys (hotkey overlay).

- Mod + Return: Opens the Ghostty terminal.

- Mod + D: Opens the Noctalia Launcher.

- Mod + Shift + W: Opens the wallpaper switcher.

- Mod + Shift + L: Opens the session power menu.

- Mod + Shift + C: Opens the Noctalia Control Center.

- Mod + E: Launches the Zed code editor.

- Mod + B: Launches the Zen Browser AppImage.

- Super + F: Opens the Nautilus file manager.

- Mod + Shift + A: Opens the Plasma Discover software center.

- Super + S: Launches the Slack client.

- Super + G: Launches the GitHub Desktop AppImage.

- Super + Shift + G: Launches the Godot Engine executable.

- Super + K: Launches the KiCad AppImage.

- Super + P: Play or pause media playback.

- Super + N: Skip to the next media track.

- Super + F3: Increases system volume by 5% (caps at 100%).

- Super + F2: Decreases system volume by 5%.

- Super + F4: Toggles system volume mute on or off.

- XF86AudioRaiseVolume: Raises audio volume by 5% (works even when the lock screen is active).

- XF86AudioLowerVolume: Lowers audio volume by 5% (works even when the lock screen is active).

- XF86AudioMute: Toggles master volume mute (works even when the lock screen is active).

- XF86AudioMicMute: Toggles microphone input mute (works even when the lock screen is active).

- XF86AudioPlay: Play or pause media playback (works even when the lock screen is active).

- XF86AudioStop: Stops media playback (works even when the lock screen is active).

- XF86AudioPrev: Jumps to the previous media track (works even when the lock screen is active).

- XF86AudioNext: Skips to the next media track (works even when the lock screen is active).

- XF86MonBrightnessUp: Increases laptop screen brightness by 5% (works even when locked).

- XF86MonBrightnessDown: Decreases laptop screen brightness by 5% (works even when locked).

- Mod + O: Zooms out to toggle the workspace and window overview screen.

- Mod + Q: Closes the currently active window.

- Mod + Left (or Mod + H): Switches keyboard focus to the column on the left.

- Mod + Right (or Mod + L): Switches keyboard focus to the column on the right.

- Mod + Up (or Mod + K): Switches keyboard focus to the window above inside the current column.

- Mod + Down (or Mod + J): Switches keyboard focus to the window below inside the current column.

- Mod + Ctrl + Left (or Mod + Ctrl + H): Shifts the currently selected column to the left.

- Mod + Ctrl + Right (or Mod + Ctrl + L): Shifts the currently selected column to the right.

- Mod + Ctrl + Up (or Mod + Ctrl + K): Shifts the active window upward inside its current column.

- Mod + Ctrl + Down (or Mod + Ctrl + J): Shifts the active window downward inside its current column.

Mod + Home: Instantly jumps focus to the first column.

Mod + End: Instantly jumps focus to the last column.

Mod + Ctrl + Home: Sends the selected column to the first position.

Mod + Ctrl + End: Sends the selected column to the last position.

Mod + Page_Down (or Mod + U): Switches focus to the workspace below.

Mod + Page_Up (or Mod + I): Switches focus to the workspace above.

Mod + Ctrl + Page_Down (or Mod + Ctrl + U): Sends the selected column to the workspace below.

Mod + Ctrl + Page_Up (or Mod + Ctrl + I): Sends the selected column to the workspace above.

Mod + Shift + Page_Down (or Mod + Shift + U): Shifts the order of the current workspace downward.

Mod + Shift + Page_Up (or Mod + Shift + I): Shifts the order of the current workspace upward.

Mod + WheelScrollDown: Navigates to the workspace below using the mouse wheel (150ms rate limit).

Mod + WheelScrollUp: Navigates to the workspace above using the mouse wheel (150ms rate limit).

Mod + Ctrl + WheelScrollDown: Drags the active column down a workspace using the mouse wheel.

Mod + Ctrl + WheelScrollUp: Drags the active column up a workspace using the mouse wheel.

Mod + WheelScrollRight: Navigates to the column on the right using the mouse wheel.

Mod + WheelScrollLeft: Navigates to the column on the left using the mouse wheel.

Mod + Ctrl + WheelScrollRight: Slides the current column to the right using the mouse wheel.

Mod + Ctrl + WheelScrollLeft: Slides the current column to the left using the mouse wheel.

Mod + Shift + WheelScrollUp: Focuses on the column to the left using the mouse wheel.

Mod + Shift + WheelScrollDown: Focuses on the column to the right using the mouse wheel.

Mod + Ctrl + Shift + WheelScrollUp: Slides the active column leftward using the mouse wheel.

Mod + Ctrl + Shift + WheelScrollDown: Slides the active column rightward using the mouse wheel.

Mod + TouchpadScrollDown: Increases system audio volume by 2% via touchpad gestures.

Mod + TouchpadScrollUp: Decreases system audio volume by 2% via touchpad gestures.

Mod + Alt + TouchpadScrollDown: Increases screen brightness by 5% via touchpad gestures (works even when locked).

Mod + Alt + TouchpadScrollUp: Decreases screen brightness by 5% via touchpad gestures (works even when locked).

Mod + [1-9]: Directly jumps keyboard focus to workspaces 1 through 9.

Mod + Ctrl + [1-9]: Moves the active column to workspaces 1 through 9.

Mod + BracketLeft: Merges the current window into a column to its left (or expels it if already in a column).

Mod + BracketRight: Merges the current window into a column to its right (or expels it if already in a column).

Mod + Comma: Takes a standalone window on the right and nests it at the bottom of the current column.

Mod + Period: Takes the bottom window in the current column and ejects it out as its own column on the right.

Mod + R: Cycles forward through preset column widths.

Mod + Shift + R: Cycles through your preset window heights inside a column.

Mod + Ctrl + R: Resets customized window heights within a column to be even.

Mod + Alt + Space: Maximizes the column width to take up standard space.

Mod + Alt + F: Toggles fullscreen mode for the active window.

Mod + Ctrl + F: Expands the column to occupy any remaining blank desktop width.

Mod + C: Centers the active column on your screen.

Mod + Ctrl + C: Centers all currently visible columns on your screen.

Mod + Minus: Shrinks column width by 10%.

Mod + Equal: Expands column width by 10%.

Mod + Shift + Minus: Shrinks the height of a window within a column by 10%.

Mod + Shift + Equal: Expands the height of a window within a column by 10%.

Mod + V: Toggles the active window between a floating window and tiling mode.

Mod + Shift + V: Swaps cursor focus back and forth between the tiling and floating window layers.

Mod + W: Toggles the current column's layout between stacked windows and vertical tabs.

Print: Snaps a screenshot of your active desktop.

Ctrl + Print: Snaps a custom selective area/screen screenshot.

Alt + Print: Snaps a screenshot focusing only on the active window.

Mod + Escape: Toggles the keyboard inhibitor (useful for escaping apps like remote desktops that lock shortcuts).

Mod + Shift + E (or Ctrl + Alt + Delete): Triggers the session quit confirmation menu to exit Niri.

Mod + Shift + P: Puts connected display monitors directly into power-saving sleep mode.
