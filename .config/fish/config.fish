abbr -a e nvim
abbr -a find_usb "ll /sys/class/tty/ttyUSB*"
abbr -a open xdg-open

alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; test -f /home/elijahhartvigsen/.ghcup/env ; and set -gx PATH $HOME/.cabal/bin /home/elijahhartvigsen/.ghcup/bin $PATH # ghcup-env
