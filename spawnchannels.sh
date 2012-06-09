#!/usr/bin/env sh

spawn() {
    h=${h:-50} n="$1" c="#$2" tmiii.sh
}

f='irc.freenode.net'
o='irc.oftc.net'

spawn "$f" "cat-v"     # 0
spawn "$f" "gentoo-el" # 1
spawn "$f" "foss-aueb" # 2
spawn "$f" "awk"       # 3
spawn "$f" "musl"      # 4
spawn "$o" "suckless"  # 5
spawn "$f" "#c"        # 6
spawn "$f" "#posix"    # 7
spawn "$o" "ii"        # 8
