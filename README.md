# Family Zoo — v02 — Multiple Rooms & Navigation

Expands the zoo to four connected rooms — entrance, main path, petting zoo, and aviary — linked by compass directions. Teaches how room exits are wired and why they must be created as pairs.

Step 2 of the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial — a progressive walkthrough of the [Sharpee](https://sharpee.net) TypeScript interactive fiction engine, from a single room to a full multi-file story.

## What this step teaches

- Direction enum for compass movement (N/S/E/W and more)
- RoomTrait.exits mapping directions to destinations
- Two-step create-then-connect pattern for rooms
- Retrieving traits with entity.get(Trait)
- Automatic handling by the stdlib going action

## Playing

Open `play.html`, or preview the folder:

```bash
python -m http.server 8000 --directory familyzoo-v02
```

## Building

This is a **frozen 0.9.x TypeScript version**. The built player in this folder is the published artifact; it is re-laid from `browser/` by the workspace build:

```bash
python ../tools/build.py familyzoo-v02
python C:/code/ifhub/tools/ship.py familyzoo-v02
```

The authoring tree for every version lives in the [familyzoo](https://github.com/Johnesco/familyzoo) repo.
