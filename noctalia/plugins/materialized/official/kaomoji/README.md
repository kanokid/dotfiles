# Kaomoji

Browse and search kaomoji emoticons `(◍•ᴗ•◍)♡` from the Noctalia launcher and
copy them to the clipboard.

## Usage

Open the launcher and type `/kao`:

- All kaomoji are listed. Use the launcher's **category filter bar** (Happy,
  Love, Cat, Sleepy, …) to narrow them by category.
- Type any word(s) after `/kao` to **search** by tag, e.g. `/kao shrug`,
  `/kao cat happy`. The category bar still filters the search results.
- Press <kbd>Enter</kbd> on a kaomoji to copy it to the clipboard.

The category bar follows the launcher's global *Show categories* setting.

## Settings

| Setting | Description |
|---|---|
| **Notify on copy** | Show a notification when a kaomoji is copied. Default on. |

## Notes

`database.json` is a curated subset of the upstream kaomoji catalogue. Each entry
records a primary `category` (the labels declared in `plugin.toml`) plus tags for
search, indexed so it decodes quickly inside the launcher.
