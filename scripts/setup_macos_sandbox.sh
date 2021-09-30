#!/bin/sh

## Maintained by Ralf Weinbrecher <developer@ralfweinbrecher.de>

# Assumptions:
# * You're running this script from a macos computer with brew installed.
# * You have a installed VirtualBox

wget -O macos-guest-virtualbox.sh https://raw.githubusercontent.com/bitsydarel/macos-guest-virtualbox/master/macos-guest-virtualbox.sh && chmod +x macos-guest-virtualbox.sh && ./macos-guest-virtualbox.sh