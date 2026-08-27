# Remnants of a Lost Age — 26.1 V17

## V17 boss-dungeon visibility polish
- Replaces unreliable hanging Soul Lantern / invisible-light ambience with stable physical lighting.
- Every Entrance, Hall and Arena now has four standing regular Lantern pedestals and four lit Campfire braziers.
- Lighting is deliberately moody: the center of each combat room is readable, while edges remain dark enough for atmosphere and player torches to matter.
- The new light sources are baked directly into all nine boss-room NBT templates.
- Existing worlds receive the same physical-light layout through nine V17 sparse overlays after `/reload`.
- No boss stats, attacks, loot, relics, progression or normal worldgen were changed.
- Manual retrofit: `/function echoes:admin/boss/repair_lighting`.

## V16 boss-dungeon visual fix
- Fixes the V15 ambience retrofit not appearing in actual 26.1 worlds.
- Roofs and lighting are now baked directly into all 9 underground boss-room templates (Entrance/Hall/Arena × 3 bosses), so new worlds no longer depend on a delayed post-generation command pass.
- Existing worlds receive the exact same visuals through 9 sparse structure-overlay templates after `/reload`.
- Added `/function echoes:admin/boss/repair_ambience` as a manual retrofit fallback.
- Sealed distressed roofs prevent ambient water/lava from entering from above while preserving the enclosed escape-shaft opening; the retrofit also clears fluid already inside the main rooms.
- Gameplay, boss balance, progression, loot, relics, encounters and normal worldgen are unchanged from V15.

## V15 boss-dungeon ambience polish
- Gameplay/balance/progression/loot/relic behavior is unchanged from V14.
- All three sealed boss complexes receive waterproof deepslate ceiling caps above Entrance, Hall, and Arena.
- Ceiling materials are distressed with cracked tiles, blackstone patches, hanging fragments, chains, soul lanterns, and crying-obsidian scars.
- Low-level invisible ambient lights make navigation possible without carrying stacks of torches while preserving a dark atmosphere.
- Existing V14 worlds are retrofitted once after `/reload`; new worlds receive the same retrofit after dungeon generation.

Expansion-sized vanilla datapack built for Minecraft Java 26.1.

## V14 final relic and boss-pressure polish
- Warden of Ages sonic shockwave now uses an independent random 12-24 second cooldown instead of firing from every phase loop.
- The Fossil adaptive counter/sonic-force window now occurs only once per random 16-30 second interval after Phase I observation.
- Teleport balance from V12 is unchanged: Warden of Ages and The Echo reposition only every random 20-60 seconds; arena leash remains active.
- The three unique relics are death-safe while directly carried: Hourglass of Ages, Fossil Aegis, and Heart of the Echo are removed from the fresh death drops and restored after respawn.
- All non-relic inventory still drops normally. Relics stored in chests, shulkers, or other containers are not touched.

## Install
Place the ZIP directly in `<world>/datapacks/`, remove older Remnants/Echoes versions, then run `/reload`.

## Useful QA
- `/function echoes:admin/menu`
- `/function echoes:admin/boss/locations`
- `/function echoes:admin/boss/goto_warden`
- `/function echoes:admin/boss/goto_fossil`
- `/function echoes:admin/boss/goto_echo`
- `/function echoes:admin/reset/bosses`
- `/function echoes:admin/give/relics`

## V14 notes
- Hourglass and Fossil Aegis now use an independent right-click input path to avoid vanilla Goat Horn shared-cooldown desync.
- Warden/Fossil player-pulls are rare (45-90s) and always warn for 5 seconds first.
- Boss-dungeon entry now shows a threat warning before the one-way descent.
