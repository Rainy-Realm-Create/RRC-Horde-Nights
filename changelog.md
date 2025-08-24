# Horde Nights v1.3.10

## Notes

v1.3.8 WAS PULLED DUE TO A CRITIAL ISSUE!! v1.3.9 was not publically distributed in an effort to find and fix this issue.
This version is primarily developed for 1.21/1.21.1, and changes are ported upwards. This means despite estensive playtesting, there is still a higher chance of bugs in 1.21.2+. Please report any you find!
Horde Nights is not actively recieving new content for the time being. Fixes may be rolled if a critical bug is found, however at this time our development time is going towards other projects!
When we return to active development for Horde Nights(which we wll), it will be v2.0.0!!!

## Experimental Features

Experimental Features **DO NOT**:
- Receive support
- Guarantee support for Integrations
- Guarantee proper function

### Updates

- Updated with experimental support for 1.21.9 snapshots(25w34a/b).

### Additions

- 

### Changes

- Init v13
  - The force update of the event end time has been extended to init v12 and below, as the last update didn't properly impliment the forced update on some Minecraft versions.
- Nerfed all creeper's speed during Lunar Events.

### Fixes

- Heavily optimized the pack.
  - The optimizations done may open up some minor compatability issues, but they are not worth an additional 50mspt on some bigger servers.
  - If there are any new compatability issues, please do not reach out to us. The devs of the conflicting pack should comply with the standards listed below.
- Fixed some cases of the events not ending properly in older worlds on some mc versions[1.21-1.21.4]
- Fixed error correction taking too long to work.
- Fixed zombie horsemen not spawning during super moons & bunk blood moons.

### Known Issues

- An issue has been identified with events not ending right. We are actively investigating this issue.

## Datapack Conventions Compliance

This pack complies with the following Datapack Conventions:
- [Smithed Pack ID](https://wiki.smithed.dev/conventions/pack-ids/)
- [Smithed Prefixing](https://wiki.smithed.dev/conventions/namespacing/)
- [Smithed Tagging](https://wiki.smithed.dev/conventions/tag-specification/)


# Horde Nights v1.3.8

## Notes

This version is primarily developed for 1.21/1.21.1, and changes are ported upwards. This means despite estensive playtesting, there is still a higher chance of bugs in 1.21.2+. Please report any you find!

## Experimental Features

Experimental Features **DO NOT**:
- Receive support
- Guarantee support for Integrations
- Guarantee proper function

### Updates

- Updated with experimental support for 1.21.9 snapshots(25w31a & 25w32a).

### Additions

- Added Horde Diffuser & Bunk form.
  - This enchantment applies to creepers(yes, even the modded ones).
- Added a new advancement.
- Added Husks, Drowned, Zombies, & Zombie Villagers riding zombie horses during lunar events.
  - These riders have a 1/64 chance to spawn instead of just as a walker.
  - The zombie horses will not despawn with the rest of the horde, but are not persistent, so grab em while you can.
  - The horses will have an increased health to try and prevent accidental death while fighting the horde rider.

### Changes

- Init v12
  - The event "end time" config value from init v11 or lower will be forcefully updated from here on out.
  - This is to ensure old worlds don't experience issues with mechanics updated in this version.
- Horde Rod drop has changed:
  - The item is now part of it's own loot pool with a 1/60 drop rate.
  - The item USED to be a part of the same pool as enchantments, however this made it way rarer than intended.
- The no-sleep system now includes festive moons again.
  - You can now bypass a festive moon by attempting to sleep 5 times.
    - Doing this does not count as surviving the night.

### Fixes

- Fixed enchantments not being properly included in the exclusive set.
- Fixed new enchantments not dropping(smite).
- Fixed enchantment drops not respecting the mob drop swap during bunk events.
- Fixed enchantment drop from slimes being rarer than intended.
- Fixed slime not being included in the mob drop swap druing bunk events.
- Fixed stray not being included in the mob drop swap druing bunk events.
- Fixed being able to sleep through festive moons.
- Fixed somehow sleeping through any event causing more issues.
  - This does not fix modded compatability, however any mods that do not modify sleeping through the night should work fine.
  - If the tick is set to 1 in the morning, the night will end properly.
  - Sleeping through events that 100% block it is still an unintended compatability issue, however this should remove some jank without breaking anything else.
- Fixed "Weird Nights" advancement in 1.21.4+

## Datapack Conventions Compliance

This pack complies with the following Datapack Conventions:
- [Smithed Pack ID](https://wiki.smithed.dev/conventions/pack-ids/)
- [Smithed Prefixing](https://wiki.smithed.dev/conventions/namespacing/)
- [Smithed Tagging](https://wiki.smithed.dev/conventions/tag-specification/)