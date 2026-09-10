story
  title: Family Zoo (v02 — Multiple Rooms & Navigation)
  authors:
    John Googol
  id: familyzoo-v02
  ifid: 51D00707-8EB9-4BF3-A0CB-C29822ED6402
  story-version: 0.0.2
  description: Sharpee tutorial step 2 — exits, compass directions, and `aka` synonyms.

create the Zoo Entrance
  a room
  aka entrance, gates, gate
  south to the Main Path

  first time
    Your family piles out of the car, buzzing with excitement — a
    whole day at the zoo! You straighten the strap of your backpack
    and take it all in. You stand before the wrought-iron gates of
    the Willowbrook Family Zoo. A cheerful welcome sign arches over
    the entrance, and a small ticket booth sits to one side. A
    sturdy iron fence runs along either side of the gates. The main
    path leads south into the zoo grounds.

  You stand before the wrought-iron gates of the Willowbrook Family Zoo.
  A cheerful welcome sign arches over the entrance, and a small ticket
  booth sits to one side. A sturdy iron fence runs along either side of
  the gates. The main path leads south into the zoo grounds.

create the Main Path
  a room
  aka path, gravel path
  east to the Petting Zoo
  west to the Aviary

  A wide gravel path winds through the heart of the zoo. Colorful
  direction signs point every which way. A park bench sits beside the
  path. To the east, the petting zoo. To the west, the aviary. A staff
  gate blocks the path to the south. The entrance is back to the north.

create the Petting Zoo
  a room
  aka petting area, pen

  A cheerful open-air enclosure that smells of warm hay and fur. A feed
  dispenser is mounted on a post, and an info plaque is posted by the
  gate. The main path is back to the west.

create the Aviary
  a room
  aka bird house, dome

  You step inside a soaring mesh dome. Brilliantly colored parrots
  chatter from rope perches, and a toucan eyes you curiously from a
  branch overhead. A small waterfall splashes into a stone basin. An
  info plaque hangs near the entrance. The gift shop is to the west. The
  main path is back to the east.

create Alex
  a person
  playable
  starts in the Zoo Entrance

  Just an ordinary visitor to the zoo.

create the welcome sign
  aka sign
  scenery
  in the Zoo Entrance

  A brightly painted wooden sign reads: "WELCOME TO WILLOWBROOK FAMILY
  ZOO."

create the ticket booth
  aka booth
  scenery
  in the Zoo Entrance

  A small wooden booth with a "Self-Guided Tours" sign.

create the direction signs
  aka signs, arrow signs
  scenery, plural
  in the Main Path

  Arrow signs: PETTING ZOO (east), AVIARY (west), EXIT (north).

before the game starts
  change the player to Alex
end before
