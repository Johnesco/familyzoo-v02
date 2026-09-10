# Family Zoo — v02: Multiple Rooms & Navigation

The zoo grows to four rooms joined by compass directions. Exits are one line each, and `aka` gives every room the names a player will actually type.

Step 2 of sixteen in the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial for [Chord](https://sharpee.net/chord/), the authoring language of the [Sharpee](https://sharpee.net) interactive fiction engine.

## What this step adds

- `south to the Main Path` — an exit is a property of the room
- Exits are declared one way; Chord wires the return trip
- `aka path, gravel path` for synonyms the parser accepts
- Room descriptions that tell the player where the exits go

## The source

The whole step is one file: [`familyzoo-v02.story`](./familyzoo-v02.story) — the step before it plus the ideas above. The chapter that walks through it is [`docs/v02-multiple-rooms-navigation.md`](./docs/v02-multiple-rooms-navigation.md).

## Playing and testing

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v02.tests.json
python ../tools/build.py familyzoo-v02 --force
```

## Engine

Pinned to `@sharpee/*` **5.3.0** (Chord 3.6.0), held there by an `overrides` block: 5.3.1 publishes broken subpath exports and breaks `sharpee test`.

The 0.9.x TypeScript edition this replaced is kept in [`legacy/`](./legacy).
