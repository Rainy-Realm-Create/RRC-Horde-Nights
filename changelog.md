# Horde Nights v1.3.4

## Experimental Features

Experimental Features **DO NOT**:
- Receive support
- Guarantee support for Integrations
- Guarantee proper function

### Updates

- Updated to support

### Additions

- 

### Changes

- Init v
- Ritual V3
  - Complete re-write again.
  - Fix several obscure bugs.
  - The new config options added a couple updates ago now work as intended.
  - Advancement Overhaul
    - Now has advancement for ritual preparation steps.
    - Advancement tree makes more sense progression wise.
    - Due to this overhaul, ritual advancements may have been reset for existing worlds.
  - Added New Ritual Paths for more control over summoning lunar events
    - Haunting/Infusion for a guarenteed Super Moon.
  - Error Messages
    - Messages are now more consistent.
    - The message for when a lunar event is already incoming is now more clear.
    - New error message for overloading your ritual space with more than one item.
- Zombie Reinforcement chance has been reduced by half again. (25% for blood events, 50% for super events)
  - This is due to the insane lag caused on multiplayer servers. Further optimizations will be included in future updates.

### Fixes

- Fixed [#10](https://discord.com/channels/1169157210241249350/1368306219340664954/1368329634906640444) - Items using components don't show text properly in 1.21.5.
- Fixed the Blood Ritual not working for all but one person in multiplayer.
- Fixed the Blood Ritual mechanics applying to all items with no explanation in one case.
- Fixed a bunch of random potential visual bugs with the Blood Ritual.
- Fixed outdated & conflicting advancement criteria.
  - This may result in these advancements being marked as uncomplete.
- Fixed some mechanics bugging in some multiplayer cases.
- Fixed dying during one night blocking you from any more.
- Remove "modded" code for "Creeper Overhaul" in 1.21.2+(no mod support for these versions).
- Fix "Creeper Overhaul" integration for Bunk Blood Moons & Super Moons.

### Known Issues

- Every horde mob except slimes do not drop items.

## Datapack Conventions Compliance

This pack complies with the following Datapack Conventions:
- [Smithed Pack ID](https://wiki.smithed.dev/conventions/pack-ids/)
- [Smithed Prefixing](https://wiki.smithed.dev/conventions/namespacing/)
- [Smithed Tagging](https://wiki.smithed.dev/conventions/tag-specification/)