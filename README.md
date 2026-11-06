# Dotfiles

Personal Linux configuration for my Omarchy setup, running on Arch Linux.

## Stack
- **Omarchy** — Hyprland-based desktop environment
- **Fish** — Interactive shell
- **Kitty** — Terminal emulator
- **Starship** — Shell prompt
- **FZF** — Fuzzy finder
- **Zoxide** — Smarter directory navigation
- **Eza** — Modern `ls` replacement
- **Bat** — Modern `cat` replacement
- **Yazi** — Terminal file manager
- **Lazygit** — Terminal Git UI
- **Fisher** — Fish plugin manager

## Structure
```text
dotfiles/
├── fish/
│   ├── config.fish
│   ├── fish_plugins
│   └── conf.d/
│       ├── aliases.fish
│       └── yazi.fish
├── kitty/
│   └── kitty.conf
└── starship/
    └── starship.toml
```

## Theme
Uses the Hinterlands theme for Omarchy with a custom monochrome terminal configuration.

Kitty configuration includes the active Omarchy theme dynamically, so Omarchy and the theme must be installed.

## Installation
These files are intended for my personal setup. Review the configs before applying them to another system.
