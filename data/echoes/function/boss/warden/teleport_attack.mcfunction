# V12: rare Warden of Ages reposition. One attempt every random 20-60 seconds.
tag @a remove echoes_v12_tp_target
execute at @e[type=minecraft:marker,tag=echoes_arena_warden,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 run tag @a[dx=40,dy=20,dz=40,sort=random,limit=1] add echoes_v12_tp_target
scoreboard players set @s e_rtest 0
execute if entity @a[tag=echoes_v12_tp_target,limit=1] at @a[tag=echoes_v12_tp_target,limit=1] positioned ~3 ~ ~3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:cave_air unless block ~ ~-1 ~ minecraft:void_air store success score @s e_rtest run tp @s ~ ~ ~
execute if score @s e_rtest matches 0 if entity @a[tag=echoes_v12_tp_target,limit=1] at @a[tag=echoes_v12_tp_target,limit=1] positioned ~-3 ~ ~3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:cave_air unless block ~ ~-1 ~ minecraft:void_air store success score @s e_rtest run tp @s ~ ~ ~
execute if score @s e_rtest matches 0 if entity @a[tag=echoes_v12_tp_target,limit=1] at @a[tag=echoes_v12_tp_target,limit=1] positioned ~3 ~ ~-3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:cave_air unless block ~ ~-1 ~ minecraft:void_air store success score @s e_rtest run tp @s ~ ~ ~
execute if score @s e_rtest matches 0 if entity @a[tag=echoes_v12_tp_target,limit=1] at @a[tag=echoes_v12_tp_target,limit=1] positioned ~-3 ~ ~-3 if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:cave_air unless block ~ ~-1 ~ minecraft:void_air store success score @s e_rtest run tp @s ~ ~ ~
execute if score @s e_rtest matches 1 at @s run particle minecraft:reverse_portal ~ ~1.2 ~ 0.5 0.8 0.5 0.03 18 force @a[distance=..48]
execute if score @s e_rtest matches 1 at @s run playsound minecraft:entity.enderman.teleport hostile @a[distance=..48] ~ ~ ~ 0.75 0.65
execute store result score @s e_btp run random value 400..1200
tag @a remove echoes_v12_tp_target
