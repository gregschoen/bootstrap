# Bootstrap

A script to bootstrap a fresh Mac to fully configured. Current as of El Capitan.

## Installation

```sh
bash -c "$(curl -sL https://raw.github.com/gregschoen/bootstrap/master/bootstrap)"
```

```sh
puppet apply bootstrap.pp
```

## Included Software

- [homebrew](https://github.com/Homebrew/homebrew) - package manager
- [homebrew-dupes](https://github.com/Homebrew/homebrew-dupes) - osx duplicate software
- [homebrew-cask](https://github.com/caskroom/homebrew-cask) - app installation
- [homebrew-fonts](https://github.com/caskroom/homebrew-fonts) - font installation

## Notes

- `--appdir=/Applications --fontdir=/Library/Fonts` hacks are in the script until `homebrew-cask` does this as its default behavior
- Google Chrome and Firefox interact with 1Password when linked, must be installed manually until cask apps are moved instead of linked

