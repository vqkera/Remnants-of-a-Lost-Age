execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:cave_air unless block ~ ~ ~ minecraft:void_air unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:lava run function echoes:relic/echo_heart/blast
execute unless entity @s[tag=echoes_heart_hit] if score @s e_hray matches ..19 run scoreboard players add @s e_hray 1
execute unless entity @s[tag=echoes_heart_hit] if score @s e_hray matches ..19 positioned ^ ^ ^0.5 run function echoes:relic/echo_heart/raycast
