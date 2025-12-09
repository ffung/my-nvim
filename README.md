# 🐈‍⬛ My Neovim Configuration (based on nixcats)
This is my personal [Neovim](https://neovim.io/) configuration, built on top of the excellent [nixcats](https://github.com/nixcats/nixcats) project. It serves as a reproducible, Nix-based development environment _tailored to my workflow_.

## ⚙️ Overview
This configuration provides:

- Fully Nix-based, flake-powered setup
- Fast, lazy-loaded plugins
- LSP support, formatting, and Treesitter
- Custom plugin overrides and UI preferences
- Personal customizations isolated from upstream

## 📁 Structure
```
my-nvim/
├── flake.nix                # Entry point for the Nix flake
├── flake.lock               # Locked dependencies
├── lua/
│   ├── init.lua             # Neovim configuration
│   ├── plugins/             # Plugin-specific configurations
├── .gitignore
└── README.md
```

## 🚀 Getting Started
This repository uses [Nix flakes](https://nixos.wiki/wiki/Flakes) for reproducibility. A typical development flow involves:

```bash
nix develop
nvim
```

## 🧾 Attribution
Based on [@nixcats](https://github.com/nixcats)'s original repository, which provided the structure, plugin philosophy, and Nix-based build system that this config inherits and extends.

Original project:
➡️ [https://github.com/nixcats/nixcats](https://github.com/nixcats/nixcats)


## 📜 License
This project is licensed under the MIT License, the same as the upstream `nixcats` repository.

See [LICENSE](./LICENSE) for details.
