# Maltipoo 🐶

A desktop pet for macOS. Double-tap **⌘ Command** and the dog opens a chat with Claude.

No API keys, no network code of its own: chat runs through your locally installed and logged-in
[Claude Code](https://claude.com/claude-code) CLI (`~/.local/bin/claude`), and sessions are shared
with the Claude app.

## Build
    ./build_app.sh   # produces build/Maltipoo.app
(or `./build.sh` for a bare binary in `~/.maltipoo-dog`). Allow Accessibility in System Settings (required to detect double-⌘).
Screenshots/screen-capture features need Screen Recording permission.

Settings and chat history stay local in `~/.maltipoo-dog` and are not part of this repo.

## Download
Grab `Maltipoo.zip` from [Releases](../../releases), unzip, drag **Maltipoo.app** to Applications and open it.
The app is ad-hoc signed, not notarized: on first launch right-click → Open (or run `xattr -dr com.apple.quarantine /Applications/Maltipoo.app`).
Then allow Accessibility in System Settings (needed for double-⌘). Apple Silicon, macOS 12+.
