# Ancient Mine V4 Stage 1: surface headframe + real vertical shaft (38 blocks).
tag @s add echoes_no_encounter
fill ~-3 ~-1 ~-3 ~3 ~-38 ~3 minecraft:deepslate_bricks
fill ~-2 ~-1 ~-2 ~2 ~-37 ~2 minecraft:air
fill ~-3 ~-1 ~0 ~-3 ~-36 ~0 minecraft:polished_deepslate
fill ~-2 ~-1 ~0 ~-2 ~-36 ~0 minecraft:ladder[facing=east]
fill ~-9 ~-38 ~-9 ~9 ~-30 ~9 minecraft:deepslate_bricks
fill ~-8 ~-37 ~-8 ~8 ~-31 ~8 minecraft:air
fill ~-8 ~-38 ~-8 ~8 ~-38 ~8 minecraft:cobbled_deepslate
fill ~8 ~-37 ~-2 ~31 ~-33 ~2 minecraft:air
fill ~-31 ~-37 ~-2 ~-8 ~-33 ~2 minecraft:air
fill ~13 ~-37 ~-2 ~13 ~-33 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~13 ~-37 ~2 ~13 ~-33 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~21 ~-37 ~-2 ~21 ~-33 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~21 ~-37 ~2 ~21 ~-33 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~-13 ~-37 ~-2 ~-13 ~-33 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~-13 ~-37 ~2 ~-13 ~-33 ~2 minecraft:stripped_spruce_log[axis=y]
setblock ~6 ~-37 ~6 minecraft:chest[facing=west]{LootTable:"echoes:chests/medium"}
setblock ~-6 ~-37 ~-6 minecraft:barrel{LootTable:"echoes:chests/medium"}
setblock ~0 ~-37 ~6 minecraft:lantern
setblock ~0 ~-37 ~-6 minecraft:lantern
summon minecraft:marker ~ ~-36 ~ {Tags:["echoes_ruin_marker","echoes_cat_medium","echoes_deep_encounter","echoes_mine_depth"]}
tag @s add echoes_terrain_done
execute at @s run playsound minecraft:block.chain.place ambient @a[distance=..48] ~ ~ ~ 0.5 0.7
