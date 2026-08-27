function echoes:worldgen/boss_dungeons/connect_macro with storage echoes:world
function echoes:worldgen/boss_dungeons/release_forceload with storage echoes:world
scoreboard players set #v4_connected e_world 1
execute as @a run tellraw @s {"text":"[Remnants] Existing sealed complexes were upgraded with connected internal passages.","color":"dark_aqua"}
