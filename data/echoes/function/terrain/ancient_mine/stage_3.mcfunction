# Ancient Mine V4 Stage 3: surface headframe + real vertical shaft (54 blocks).
tag @s add echoes_no_encounter
fill ~-3 ~-1 ~-3 ~3 ~-54 ~3 minecraft:deepslate_bricks
fill ~-2 ~-1 ~-2 ~2 ~-53 ~2 minecraft:air
fill ~-3 ~-1 ~0 ~-3 ~-52 ~0 minecraft:polished_deepslate
fill ~-2 ~-1 ~0 ~-2 ~-52 ~0 minecraft:ladder[facing=east]
fill ~-11 ~-54 ~-11 ~11 ~-46 ~11 minecraft:deepslate_bricks
fill ~-10 ~-53 ~-10 ~10 ~-47 ~10 minecraft:air
fill ~-10 ~-54 ~-10 ~10 ~-54 ~10 minecraft:cobbled_deepslate
fill ~10 ~-53 ~-2 ~33 ~-49 ~2 minecraft:air
fill ~-33 ~-53 ~-2 ~-10 ~-49 ~2 minecraft:air
fill ~15 ~-53 ~-2 ~15 ~-49 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~15 ~-53 ~2 ~15 ~-49 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~23 ~-53 ~-2 ~23 ~-49 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~23 ~-53 ~2 ~23 ~-49 ~2 minecraft:stripped_spruce_log[axis=y]
fill ~-15 ~-53 ~-2 ~-15 ~-49 ~-2 minecraft:stripped_spruce_log[axis=y]
fill ~-15 ~-53 ~2 ~-15 ~-49 ~2 minecraft:stripped_spruce_log[axis=y]
setblock ~6 ~-53 ~6 minecraft:chest[facing=west]{LootTable:"echoes:chests/medium"}
setblock ~-6 ~-53 ~-6 minecraft:barrel{LootTable:"echoes:chests/medium"}
setblock ~0 ~-53 ~6 minecraft:lantern
setblock ~0 ~-53 ~-6 minecraft:lantern
fill ~5 ~-53 ~-1 ~8 ~-51 ~2 minecraft:gravel replace minecraft:air
fill ~-9 ~-53 ~-2 ~-7 ~-50 ~1 minecraft:cobbled_deepslate replace minecraft:air
fill ~10 ~-53 ~-2 ~14 ~-50 ~2 minecraft:gravel replace minecraft:air
fill ~-2 ~-53 ~8 ~2 ~-52 ~11 minecraft:tuff replace minecraft:air
fill ~-1 ~-53 ~-1 ~1 ~-52 ~1 minecraft:air
summon minecraft:marker ~ ~-52 ~ {Tags:["echoes_ruin_marker","echoes_cat_medium","echoes_deep_encounter","echoes_mine_depth"]}
tag @s add echoes_terrain_done
execute at @s run playsound minecraft:block.chain.place ambient @a[distance=..48] ~ ~ ~ 0.5 0.7
