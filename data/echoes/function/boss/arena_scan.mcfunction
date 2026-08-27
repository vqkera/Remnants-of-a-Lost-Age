execute unless score #wactive e_world matches 0.. run scoreboard players set #wactive e_world 0
execute unless score #factive e_world matches 0.. run scoreboard players set #factive e_world 0
execute unless score #eactive e_world matches 0.. run scoreboard players set #eactive e_world 0
execute as @e[type=minecraft:marker,tag=echoes_arena_warden] at @s if score #wactive e_world matches 1 if entity @a[distance=..48,limit=1] unless entity @e[tag=echoes_boss_warden,distance=..96,limit=1] run scoreboard players set #wactive e_world 0
execute as @e[type=minecraft:marker,tag=echoes_arena_fossil] at @s if score #factive e_world matches 1 if entity @a[distance=..48,limit=1] unless entity @e[tag=echoes_boss_fossil,distance=..96,limit=1] run scoreboard players set #factive e_world 0
execute as @e[type=minecraft:marker,tag=echoes_arena_echo] at @s if score #eactive e_world matches 1 if entity @a[distance=..56,limit=1] unless entity @e[tag=echoes_boss_echo,distance=..112,limit=1] run scoreboard players set #eactive e_world 0
# V6: boss only wakes after an unlocked player actually crosses into the arena interior, not while standing in the hall.
execute as @e[type=minecraft:marker,tag=echoes_arena_warden] at @s if score #wactive e_world matches 0 positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=20,dz=40,tag=!echoes_qa_lock_bosses,scores={e_wun=1..,e_wdef=0}] at @s run function echoes:boss/warden/spawn
execute as @e[type=minecraft:marker,tag=echoes_arena_fossil] at @s if score #factive e_world matches 0 positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=20,dz=40,tag=!echoes_qa_lock_bosses,scores={e_fun=1..,e_fdef=0}] at @s run function echoes:boss/fossil/spawn
execute as @e[type=minecraft:marker,tag=echoes_arena_echo] at @s if score #eactive e_world matches 0 positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=22,dz=40,tag=!echoes_qa_lock_bosses,scores={e_eun=1..,e_edef=0}] at @s run function echoes:boss/echo/spawn
