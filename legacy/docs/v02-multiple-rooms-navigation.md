# v02 — Multiple Rooms & Navigation

The zoo grows to four rooms joined by compass directions. Exits are one line each, and `aka` gives every room the names a player will actually type.

## What this step adds

- `south to the Main Path` — an exit is a property of the room
- Exits are declared one way; Chord wires the return trip
- `aka path, gravel path` for synonyms the parser accepts
- Room descriptions that tell the player where the exits go

## The source

The whole step is one file: [`familyzoo-v02.story`](../familyzoo-v02.story). Read it top to bottom — it is the previous step plus what is listed above.

## Running it

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v02.tests.json
```

Chord language reference: <https://sharpee.net/chord/>
