# Bootstrap

A script to bootstrap a fresh Mac to fully configured. Current as of El Capitan.

## Installation

``` sh
bash -c "$(curl -sL https://raw.github.com/gregschoen/bootstrap/master/bootstrap)"
```

## Included Software

- [homebrew](https://github.com/Homebrew/homebrew)
- [homebrew-dupes](https://github.com/Homebrew/homebrew-dupes)
- [homebrew-cask](https://github.com/caskroom/homebrew-cask)
- [homebrew-fonts](https://github.com/caskroom/homebrew-fonts)
- [mackup](https://github.com/lra/mackup)

## Notes

- `--appdir=/Applications --fontdir=/Library/Fonts` hacks are in the script until `homebrew-cask` does this as its default behavior
- Google Chrome and Firefox interact with 1Password when linked, remove once cask apps are no longer linked

