# Bootstrap

A script to bootstrap a fresh Mac to fully configured. Current as of Sonoma.

## Installation

```sh
bash -c "$(curl -sL https://raw.github.com/gregschoen/bootstrap/master/bootstrap)"
```

## Hot corners sleep display and password required
This setting doesn't seem to be easily modded with defaults so do it manually:

```Settings -> Lock Screen -> Require password.. display is turned off -> After 5 Seconds```

## Disable Spotlight for most everything but /Applications

- https://apple.stackexchange.com/questions/471714/spotlight-indexing-turned-off-but-want-to-turn-it-on-only-for-applications

## Notes
- Restart needs to be done after setting the defaults otherwise they won't finalize
