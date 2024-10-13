# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

SETING KeyRepeat on Mac
```
defaults write -g InitialKeyRepeat -int 8
defaults write -g KeyRepeat -int 1
defaults write -g ApplePressAndHoldEnabled -bool false
```

# required
```
mv ~/.config/nvim{,.bak}
```

# optional but recommended
```
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

# Install TPM (tmux plugin manager) [https://www.youtube.com/watch?v=H70lULWJeig]

`
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`


```
git clone https://github.com/ChrisNguyen24/nvim.git ~/.config/nvim

mv ~/.tmux.conf{,.bak}
ln -s -f ~/.config/nvim/.config/.tmux.conf ~/.tmux.conf

```
# Structure

~/.config/nvim/
├── init.lua          # Main entry point for Neovim configuration
├── lua/
│   ├── config/       # Core configuration files
│   │   ├── autocmds.lua  # Autocommands (auto triggers for certain events)
│   │   ├── keymaps.lua   # Key mappings
│   │   ├── lazy.lua      # Lazy.nvim plugin manager setup
│   │   └── options.lua   # Basic editor options (settings for Neovim)
│   ├── plugins/      # Plugin configurations and definitions
│   │   ├── core.lua       # Main LazyVim plugin setup
│   │   └── user.lua       # User-specific plugin configurations (optional)
│   └── utils.lua     # Utility functions for LazyVim


