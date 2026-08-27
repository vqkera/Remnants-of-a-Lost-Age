function echoes:worldgen/boss_dungeons/v17_lighting_macro with storage echoes:world
scoreboard players set #v17_lighting e_world 1
function echoes:worldgen/boss_dungeons/release_forceload with storage echoes:world
execute as @a run tellraw @s {"text":"[Remnants] Boss complexes relit: stable lanterns and braziers are now active.","color":"gold"}
