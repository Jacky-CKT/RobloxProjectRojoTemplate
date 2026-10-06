# Roblox place

Scripts for this place live in `src` and sync into Roblox Studio with [Rojo](https://rojo.space/).

## Layout

`default.project.json` maps each folder to one location in the place.

| On disk | In Studio |
| --- | --- |
| `src/ReplicatedStorage` | `ReplicatedStorage` |
| `src/ServerScriptService` | `ServerScriptService` |
| `src/StarterPlayer/StarterPlayerScripts` | `StarterPlayer.StarterPlayerScripts` |

Shared modules go in ReplicatedStorage, server scripts in ServerScriptService, and client scripts in StarterPlayerScripts. Those folders do not contain any scripts yet.

Connecting replaces the contents of those three Studio locations with whatever is in `src`. Open a place you are ready to change.

## Sync with Studio

1. Open this folder in VS Code or Cursor.
2. Install the [Rojo extension](https://marketplace.visualstudio.com/items?itemName=evaera.vscode-rojo). The same extension works in both editors.
3. If the extension offers to install Rojo, accept. On macOS, add `~/.aftman/bin` to your PATH when it asks, then restart the editor so the extension can find it.
4. Open the Rojo menu from the button in the status bar. It shows up because this folder contains `default.project.json`. Choose **Install Roblox Studio plugin** once, so the plugin in Studio matches the server.
5. From that same menu, start the server.
6. Open a place in Roblox Studio, open the Rojo plugin, and connect.

Files you add under `src` then appear in the Studio locations listed above.
