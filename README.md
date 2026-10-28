# Family Zoo — v02: Multiple Rooms & Navigation

The zoo grows to four rooms joined by compass directions. Exits are one line each, and `aka` gives every room the names a player will actually type.

Step 2 of sixteen in the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial for [Chord](https://sharpee.net/chord/), the authoring language of the [Sharpee](https://sharpee.net) interactive fiction engine.

## What this step adds

- `south to the Main Path` — an exit is a property of the room
- Exits are declared one way; Chord wires the return trip
- `aka path, gravel path` for synonyms the parser accepts
- Room descriptions that tell the player where the exits go

## The source

The whole step is one file: [`familyzoo-v02.story`](./familyzoo-v02.story) — the step before it plus the ideas above. Where it sits in the trail is on the [group page](https://johnesco.github.io/familyzoo/#familyzoo-v02).

## Playing and testing

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v02.tests/
python ../tools/build.py familyzoo-v02 --force
```

## Engine

Pinned in `package.json`, held across the whole `@sharpee/*` scope by an `overrides` block.

The 0.9.x TypeScript edition this replaced is kept in [`legacy/`](./legacy).
