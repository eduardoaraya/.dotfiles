# 🛠️ Dotfiles

Personal configuration files for my Unix/Linux environment.  
Includes settings for i3, zsh, vim, git, and other tools I use daily.

---

## 📂 Structure

```
.
├── .config/           # App configs (i3, nvim, alacritty, etc.)
├── .zshrc             # Zsh shell configuration
├── .bashrc            # Bash fallback config
├── .gitconfig         # Global Git settings
├── .tmux.conf         # Tmux configuration
├── .Xresources        # X11 resources (fonts, colors)
├── install.sh         # Bootstrap script (symlinks configs)
└── README.md          # This file
````

---

## 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/<your-username>/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
````

Run the install script to create symlinks:

```bash
./install.sh
```

This will link configs into `$HOME`, for example:

```
~/.dotfiles/.zshrc     → ~/.zshrc
~/.dotfiles/.config/i3 → ~/.config/i3
```

---

## 🖥️ Requirements

Make sure you have the following installed:

* `git`
* `zsh` + [oh-my-zsh](https://ohmyz.sh/) (optional)
* `tmux`
* `i3` (if using tiling window manager)
* `neovim` (or `vim`)
* `alacritty` or other terminal emulator

---

## ⚡ Usage

* Edit configs directly in this repo → changes are reflected via symlinks.
* Update git submodules (if you track plugins):

```bash
git submodule update --init --recursive
```

* To apply new i3 config:

```bash
Mod+Shift+R   # reload i3
```

* To apply Xresources:

```bash
xrdb ~/.Xresources
```

---

## 📝 Notes

* Backup your existing dotfiles before running the install script.
* Tested on **Manjaro Linux** with i3 and GNOME.
* Should work on other distros with minor adjustments.

---

