# dotfiles

Configuration files for my personal dev environment.

Generally used on Linux, but mostly compatible with macOS.
The Zsh config (`.oh-my-zsh`) imports existing bash configuration
into Zsh because macOS Catalina uses Zsh by default and I want to
keep as much of the same configuration on both.

# General Gnome configuration

### Show path instead of breadcrumbs in Nautilus
`dconf write /org/gnome/nautilus/preferences/always-use-location-entry true`
