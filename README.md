# Maltipoo 🐶

A desktop pet for macOS. Double-tap **⌘ Command** and the dog opens a chat with Claude.

No API keys, no network code of its own: chat runs through your locally installed and logged-in
[Claude Code](https://claude.com/claude-code) CLI (`~/.local/bin/claude`), and sessions are shared
with the Claude app.

## Build
    ./build.sh
Then run `~/.maltipoo-dog/dog` and allow Accessibility in System Settings (required to detect double-⌘).
Screenshots/screen-capture features need Screen Recording permission.

Settings and chat history stay local in `~/.maltipoo-dog` and are not part of this repo.
