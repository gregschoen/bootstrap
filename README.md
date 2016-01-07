# Bootstrap

A script to bootstrap a fresh Mac to fully configured. Current as of El Capitan.

## Installation

``` sh
bash -c "$(curl -sL https://raw.github.com/gregschoen/bootstrap/master/bootstrap)"
```

## Overview

- Disables sudo password
- Enables Firewall
- Enables only SSH
- Sets various `defaults` settings for annoying OSX defaults
- Kills associated binary if their settings were touched
- Repairs file permissions due to breaking issues with running homebrew on two users from the same machine
- Installs/Upgrades:
	- [homebrew](/Homebrew/homebrew)
	- [homebrew/dupes](/Homebrew/homebrew-dupes)
	- [caskroom/fonts](/caskroom/homebrew-fonts)

