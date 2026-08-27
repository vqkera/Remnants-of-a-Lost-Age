function echoes:worldgen/boss_dungeons/v16_ambience_macro with storage echoes:world
scoreboard players set #v16_ambience e_world 1
scoreboard players set #v15_ambience e_world 1
function echoes:worldgen/boss_dungeons/release_forceload with storage echoes:world
execute as @a run tellraw @s {"text":"[Remnants] Boss complexes upgraded: sealed ceilings and dim ancient lighting are now active.","color":"dark_aqua"}
