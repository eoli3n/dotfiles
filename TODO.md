### TODO
- [x] waybar upgrade module with xbps/flatpak
- [x] list xbps updates without need to xbps-install -S as root
- [ ] powermenu for voidlinux
- [x] gpg2
- [ ] gopass
  - [x] wofi menu with sway keybind
  - [x] gtk pinentry
  - [x] totp
  - [ ] gopass fills user, autotype multiple fields
  - [ ] gopassbridge
  - [ ] create issue about autoclip not working with wayland
- [ ] neomutt

### TOFIX
- [ ] change kitty block char when unused term
- [x] disable or improve tooltips on waybar modules
- [ ] /etc/profile.d not used with fish as default shell
- [x] travis-ci fails : archlinux/base cannot pull
- [ ] share screen with xdg-desktop-portal-wlr : https://github.com/emersion/xdg-desktop-portal-wlr/wiki/Screencast-Compatibility#electron
      https://github.com/flatpak/flatpak/issues/1286#issuecomment-354554684

### TOIMPROVE
- [ ] wrap all .desktop with wofi
- [x] tiny irc in screen
- [ ] pre-commit ansible syntax check
- [ ] create datasets zroot/home/user et zroot/home/user/downloads
  - [ ] auto snapshot zroot/home/user

### TOTEST
- [ ] wf-recorder
- [ ] launch kitty in xwayland mode to be able to share window 
- [ ] waybar pkg module tooltip with flatpak and xbps
- hardware acceleration
  - [ ] firefox
  - [ ] kitty
  - [ ] mpv

### ISSUES
- [ ] tiny-irc : https://github.com/osa1/tiny/issues/created_by/eoli3n
- [ ] firefox menu size when scaling : https://bugzilla.mozilla.org/show_bug.cgi?id=1638168
- [ ] firefox crash when sway reload : https://bugzilla.mozilla.org/show_bug.cgi?id=1652820
- [ ] firefox list broken with multihead and factor : https://github.com/swaywm/sway/issues/6147
- [ ] firefox right clic broken : https://bugzilla.mozilla.org/show_bug.cgi?id=1661516
- [ ] gopass-jsonapi can't find gpg in PATH : https://github.com/gopasspw/gopass-jsonapi/issues/26
