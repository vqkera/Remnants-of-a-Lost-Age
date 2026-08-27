# Remnants of a Lost Age

**Remnants of a Lost Age** is a progression-focused adventure datapack for **Minecraft Java Edition 26.1**.

Explore forgotten ruins, uncover the remains of a lost civilization, face ancient defenders, discover sealed underground complexes, defeat powerful bosses, and earn unique relics with custom abilities.

Created for the **CurseForge ModJam 2026 — Echoes of the Past**.

---

## Features

### 99 Discoverable Ruins

The Overworld contains **33 different ruin archetypes**, each with **3 unique degradation stages**:

- Preserved
- Decayed
- Ancient Remains

This creates a total of **99 unique ruin variants** to discover.

Ruins range from small camps, tombs and watchtowers to ancient laboratories, mines, fortresses, battlefields, craters, underground facilities, and other remnants of a forgotten age.

Each unique ruin variant contributes to your personal Expedition Progress.

---

## Exploration-Based Progression

Progression is based on exploring the world and discovering unique structures.

Bosses are revealed as you reach specific discovery milestones:

- **15 Discoveries** — The Warden of Ages
- **30 Discoveries** — The Fossil
- **40 Discoveries + the first two bosses defeated** — The Echo

Discovering a boss does not necessarily mean you are ready to fight it.

Boss encounters are designed around Survival gameplay, and proper equipment, food, enchantments, potions, and preparation are strongly recommended.

---

## Three Ancient Bosses

Three unique underground boss complexes exist within each world.

Each complex contains:

- An entrance area
- Ancient defender encounters
- Supply loot
- Warning sequences
- A dedicated boss arena
- Ruined underground architecture
- Atmospheric lighting
- A physical escape route

### The Warden of Ages

An ancient warrior capable of temporal attacks, shockwaves, mobility, and arena control.

### The Fossil

A massive adaptive creature built around brutal close-range pressure, battlefield control, and forced repositioning.

### The Echo

The final threat of the expedition.

A dangerous ancient entity waiting at the end of the player's journey through the lost civilization.

Each boss features custom combat behavior, phases, warnings, sounds, cooldown-based abilities, and unique rewards.

---

## Ancient Defenders

The ruins are not always abandoned.

Exploring forgotten structures may awaken Ancient Defenders with different combat roles, equipment, and behavior.

Possible enemies include:

- Ancient Soldier
- Ancient Archer
- Ancient Guardian
- Decayed Brute
- Echo Seer
- Ancient Praetorian
- Forgotten Scribe
- Ancient Lancer
- Ruins Scavenger
- Ancient Sentinel
- Fallen Miner
- Relic Knight

Boss complexes contain larger defender encounters before the player reaches the final arena.

---

## Unique Relics

Each boss rewards the player with a unique relic.

### Hourglass of Ages

Marks your current position and returns you to it after a short delay.

**Cooldown:** 3 minutes

---

### Fossil Aegis

Grants:

**Resistance V for 60 seconds**

**Cooldown:** 20 minutes

It is designed as a powerful defensive relic for dangerous encounters.

---

### Heart of the Echo

Targets the block you are looking at and destroys a large area around it.

- Approximately 5-block radius
- Normal block drops are preserved
- Protected blocks cannot be destroyed
- The relic remains in its inventory slot

**Cooldown:** 20 seconds

---

## Relic Protection on Death

The three unique relics are protected from being permanently lost when carried directly by a player.

When a player dies:

1. Normal inventory items drop normally.
2. Carried relics are detected at the death location.
3. Those relics are removed from the death drops.
4. They are restored to the player after respawning.

Relics stored inside chests, shulker boxes, or other containers are not affected.

---

## History Fragments

The datapack contains **50 collectible History Fragments**.

These books reveal parts of the lost civilization's history across several different eras.

Fragments can be discovered:

- Inside ancient loot chests
- On certain Forgotten Scribes

Duplicates are possible.

History Fragments are optional lore collectibles and **do not control boss progression**.

---

## Expedition Archive

Press **G** to open the custom Expedition Archive.

The Archive contains:

- **Expedition Progress**
- **Discoveries**
- **History Archive**
- **Threats**
- **Archive Help**

Discovery progression is tracked individually for each player.

---

## Multiplayer

Remnants of a Lost Age supports multiplayer.

Discovery progression is tracked independently for each player.

Players can explore the same world while maintaining their own discovery milestones and progression state.

Relic recovery after death is also handled individually, preventing another player from receiving someone else's protected relics.

Boss complexes exist physically in the shared world and can be explored together.

---

## Installation

### Singleplayer

1. Download the datapack `.zip`.
2. Open your Minecraft world folder.
3. Open:

```text
saves/<your-world>/datapacks/
```

4. Place the datapack `.zip` inside the `datapacks` folder.
5. Enter the world.
6. Run:

```mcfunction
/reload
```

You should receive a confirmation message from **Remnants of a Lost Age**.

---

### Multiplayer Server

Place the datapack `.zip` inside:

```text
<server-world>/datapacks/
```

Then restart the server or run:

```mcfunction
/reload
```

---

## Requirements

- **Minecraft Java Edition 26.1**
- Datapack format **101.1**
- No resource pack required
- No mods required

The datapack is designed as an expansion of vanilla Survival gameplay.

---

## How to Play

After installing the datapack:

1. Explore the Overworld.
2. Discover ancient ruins.
3. Press **G** to check your Expedition Archive.
4. Increase your Discovery count.
5. Unlock information about the ancient threats.
6. Locate their underground complexes.
7. Prepare before entering the boss arenas.
8. Defeat the bosses and recover their relics.
9. Continue exploring to uncover the final threat.

---

## World Content

Remnants of a Lost Age adds a large variety of structures across the Overworld, including:

- Ruined houses
- Ancient camps
- Watchtowers
- Tombs and graves
- Workshops
- Armories
- Markets
- Ancient temples
- Laboratories
- Mines
- Fortresses
- Underground archives
- Military camps
- Settlements
- Farms
- Underground facilities
- Giant craters
- Charred forests
- Dead zones
- Petrified groves
- Flooded ruins
- Ancient battlefields
- And more

Different structures appear in different environments and states of decay.

---

## Design Philosophy

Remnants of a Lost Age is designed to feel like a large vanilla-style expansion rather than a completely separate game.

The project focuses on:

- Exploration
- Environmental storytelling
- Survival progression
- Ancient ruins
- Challenging combat
- Optional lore
- Boss encounters
- Unique relic rewards

Bosses are intentionally dangerous, but their strongest abilities use cooldowns and warning sequences to give prepared Survival players an opportunity to react.

The goal is to encourage players to explore, prepare, retreat when necessary, improve their equipment, and return stronger.

---

## Project Structure

The repository contains the unpacked datapack source:

```text
Remnants-of-a-Lost-Age/
├── data/
├── pack.mcmeta
├── pack.png
└── README.md
```

The internal `echoes` namespace is retained for compatibility with the datapack's development history.

The visible project name is **Remnants of a Lost Age**.

---

## CurseForge ModJam 2026

**Remnants of a Lost Age** was created for:

**CurseForge ModJam 2026 — Echoes of the Past**

The project explores the theme through forgotten civilizations, ancient ruins, historical fragments, archaeological discovery, sealed underground threats, and powerful relics left behind by another age.

---

## Feedback

Bug reports, feedback, and suggestions are welcome through the project's CurseForge page.

Thank you for playing **Remnants of a Lost Age**.

---

*Minecraft is a trademark of Microsoft Corporation. This project is not affiliated with or endorsed by Mojang Studios or Microsoft.*