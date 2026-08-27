# Executed as the player, at the player, facing The Fossil. Never teleports into a solid wall.
tag @s remove echoes_fossil_safe_moved
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^0.25 ^-4 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^0.25 ^-3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
execute unless entity @s[tag=echoes_fossil_safe_moved] positioned ^ ^0.25 ^-2 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function echoes:boss/fossil/safe_land
tag @s remove echoes_fossil_safe_moved
