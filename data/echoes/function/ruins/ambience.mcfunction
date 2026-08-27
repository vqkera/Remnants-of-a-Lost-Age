execute as @a at @s if entity @e[type=minecraft:marker,tag=echoes_zone_marker,distance=..55,limit=1] run particle minecraft:ash ~ ~1 ~ 8 2 8 0.02 4 normal @s
execute as @a at @s if entity @e[type=minecraft:marker,tag=echoes_zone_marker,distance=..55,limit=1] store result score @s e_rand run random value 1..12
execute as @a[scores={e_rand=1}] at @s if entity @e[type=minecraft:marker,tag=echoes_zone_marker,distance=..55,limit=1] run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 0.45 0.6
