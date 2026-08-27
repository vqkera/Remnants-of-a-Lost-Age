# Ancient Mine V4 Stage 2: surface headframe + real vertical shaft (46 blocks).
tag @s add echoes_no_encounter
fill ~-3 ~-1 ~-3 ~3 ~-46 ~3 minecraft:deepslate_bricks
fill ~-2 ~-1 ~-2 ~2 ~-45 ~2 minecraft:air
fill ~-3 ~-1 ~0 ~-3 ~-44 ~0 minecraft:polished_deepslate
fill ~-2 ~-1 ~0 ~-2 ~-44 ~0 minecraft:ladder[facing=east]
fill ~-10 ~-46 ~-10 ~10 ~-38 ~10 minecraft:deepslate_bricks
fill ~-9 ~-45 ~-9 ~9 ~-39 ~9 minecraft:air
fill ~-9 ~-46 ~-9 ~9 ~-46 ~9 minecraft:cobbled_deepslate
fill ~9 ~-45 ~-2 ~32 ~-41 ~2 minecraft:air
fill ~-32 ~-45 ~-2 ~-9 ~-41 ~2 minecraft:air
fill ~14 ~-45 ~-2 ~14 ~-41 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~14 ~-45 ~2 ~14 ~-41 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~22 ~-45 ~-2 ~22 ~-41 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~22 ~-45 ~2 ~22 ~-41 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~-14 ~-45 ~-2 ~-14 ~-41 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~-14 ~-45 ~2 ~-14 ~-41 ~2 minecraft:stripped_spruce_log[axis=y]
setblock ~6 ~-45 ~6 minecraft:chest[facing=west]{LootTable:"echoes:chests/medium"}
setblock ~-6 ~-45 ~-6 minecraft:barrel{LootTable:"echoes:chests/medium"}
setblock ~0 ~-45 ~6 minecraft:lantern
setblock ~0 ~-45 ~-6 minecraft:lantern
fill ~5 ~-45 ~-1 ~8 ~-43 ~2 minecraft:gravel replace minecraft:air
fill ~-9 ~-45 ~-2 ~-7 ~-42 ~1 minecraft:cobbled_deepslate replace minecraft:air
summon minecraft:marker ~ ~-44 ~ {Tags:["echoes_ruin_marker","echoes_cat_medium","echoes_deep_encounter","echoes_mine_depth"]}
tag @s add echoes_terrain_done
execute at @s run playsound minecraft:block.chain.place ambient @a[distance=..48] ~ ~ ~ 0.5 0.7
