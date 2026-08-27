# Executed as the player, at the player, facing The Fossil. Tries progressively shorter safe pulls.
tag @s remove echoes_fossil_safe_moved
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^ ^4 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^ ^3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
execute unless entity @s[tag=echoes_fossil_safe_moved] run effect give @s minecraft:slowness 2 1 true
tag @s remove echoes_fossil_safe_moved
