# Roblox place

A [Rojo](https://rojo.space/) project for a Roblox Studio place. The source tree under `src` is empty: service directories only, with no scripts or assets.

## Layout

| On disk | Service |
| --- | --- |
| `src/ReplicatedStorage` | `ReplicatedStorage` |
| `src/ServerScriptService` | `ServerScriptService` |
| `src/StarterPlayer/StarterPlayerScripts` | `StarterPlayer.StarterPlayerScripts` |

`default.project.json` maps each directory on disk into the matching service. Shared modules go in ReplicatedStorage, server scripts in ServerScriptService, and client scripts in StarterPlayerScripts.

## Sync with Studio

1. Install the [Rojo plugin](https://rojo.space/docs/v7/getting-started/installation/) in Roblox Studio and the Rojo CLI on your machine.
2. From this directory, start the server:

   ```bash
   rojo serve
   ```

3. In Studio, open the Rojo plugin and connect to the session.
