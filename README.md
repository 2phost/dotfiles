hotfiles
========

falta configurar mime types usando xdg-open

Repository Tool
---------------
yaourt : package-query as dependency

Base system
-----------

1. firefox : browser1
2. luakit : browser2 for fast things
3. qpdfview : pdfreader
4. pdfmod : insert, remove, rotate and reorder pdf pages
5. zsh : shell
6. termite : terminal emulator
7. arandr : display management
8. awesome : windows manager
9. aria2 : command-line torrent client
10. uget : download manager which car use aria2 by enabling a built-in pugin
11. pcmanfm : file manager
12. acpid : power event management
13. udevil : automatically mount
14. emacs-nox : terminal text editor
15. sublime-text : graphical text editor
16. viewnior : image viewer
17. cpupower : processor power management
18. lxappearance : GTK+ theme switcher
19. gnome-themes-standard : GTK+ 3 which includes the Adwaita theme (works for GTK+2 too)
20. slim : login manager, includes slimlock
21. xautolock : used to call slimlock after T time - File .xinitrc: xautolock -locker slimlock -time 3&
22. zotero : Citation & Bibliography Processing

//
awesome-revelation-git
// Bluetooth - TODO
23. bluez
24. bluez-util
25. blueman

23. conky-lua : conky with lua binding SE FUNCIONAR BEM


16. auctex : latex emacs
16. texlive-core : latex environment
17. texlive-latexextra : addons for latex
22. mutt : Client mail terminal
23. thunderbird : Client mail
24. yed : Diagrams Editor
25. dia : Diagrams Editor2
26. unclutter : remove idle cursor
27. gimp : graphic editor
28. mpd : daemon for playing music
29. mpc : controling MPD
29. mopidy : advanced mpd
30. ncmpcpp : MPD client
32. aspell-pt
33. aspell-en
34. markdown
35. tagspaces
36. emacs-markdown-mode-git
37. scite
38. passera - Strong passwords generator
39. spotify
40. ttf-google-fonts-git
41. ttf-ms-fonts
42. Add the infinality-bundle repository to pacman.conf, then install the infinality-bundle meta package. add the infinality-bundle-multilib repository, then install the infinality-bundle-multilib meta package. add the infinality-bundle-fonts repository, then install the ibfonts-meta-base, and optionally ibfonts-meta-extended
43. wicd - Network Management
44. you-get - Open/Download Youtube Videos
45. vlc
46. mplayer
47. cloudsn - email checker
48. nixnote2-git - notes application, with evernote sync
49. papi-git
50. pidgin - messenger
50. a) pidgin-gnome-keyring - secure password: needs to be activated as a plugin
51. xboxdrv - joystick, eg, # xboxdrv --evdev /dev/input/event12 --evdev-absmap ABS_X=DPAD_X,ABS_Y=DPAD_Y --evdev-keymap BTN_A=A,BTN_B=B,BTN_X=Y,BTN_C=X,BTN_TL=LT,BTN_Y=LB,BTN_TR=RT,BTN_Z=RB,BTN_TR2=Start --mimic-xpad -s
52. Lix - Editor like latex
53. moc - Better music player
54. moc-tray - Tray for moc
55. gvim - use vimified with the command: curl -L https://raw.github.com/zaiste/vimified/master/install.sh | sh , depends:
pacman -S the_silver_searcher
pacman -S ctags
gem install github-markup
use spf13-vim insted of vimified and install: https://github.com/Lokaltog/powerline-fonts
58. vim-spell-pt
60. subliminal-git - subtitle downloader
61. cups - printer : sudo systemctl enable cups-browsed
62. system-config-printer - printers management sudo system-config-printer

Aur
---
awesome-freedesktop-git 20111029-2
cloudsn 0.10.2-4
compton-git 0.1_beta2.33.g3a3e138-1
cower 11-3
dropbox 2.10.30-1
eminent-git 2014.03.09.ga5083d8-1
guacamelee-hib 1393037377-1
hadoop 2.5.1-1
icaclient 13.0.0.256735-10
joyutils 1.2.15-6
jumanji 20110811-1
nixnote2-git 401.f13c988-1
open-pdf-presenter 0.3.0-1
pacaur 4.2.11-1
papi-git r6164.5d9ed8d-1
passera 0.1.3-1
rompr 0.51-1
skype4pidgin 1:653-1
spotify 0.9.11.27-1
thermald 1.3-2
thrift-qt4 0.9.1-2
ttf-google-fonts-git 20140911-1
ttf-ms-fonts 2.0-10
xboxdrv-stable-git 20130227-1
xcdroast 0.98alpha16-4
yed 3.13-1

Archlinux configuration files
-----------------------------
