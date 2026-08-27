# Coordinates already persisted in echoes:world.
function echoes:worldgen/boss_dungeons/place_macro with storage echoes:world
scoreboard players set #generated e_world 1
execute as @a run tellraw @s {"text":"[Remnants] Three sealed complexes now exist. Their exact locations remain hidden.","color":"dark_aqua"}
