# Linux desktop config files

Configuration files from my Linux desktop. Mostly here as a backup, but perhaps you'll find them useful in some way.

## General Gnome configuration

* Always show path in Nautilus address bar
* Disable desktop animations

```
dconf write /org/gnome/nautilus/preferences/always-use-location-entry true
dconf write /org/gnome/desktop/interface/enable-animations false
```

## Visual Studio configuration

Exclude file pattern:
`**/*.meta`
