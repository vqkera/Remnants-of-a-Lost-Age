# Delayed V7 reveal so warning text/particles land before the mob appears.
execute as @e[type=minecraft:marker,tag=echoes_v7_arrival_pending,scores={e_enc=9}] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.9 0.6 0.9 0.025 16 force @a[distance=..48]
scoreboard players remove @e[type=minecraft:marker,tag=echoes_v7_arrival_pending,scores={e_enc=1..}] e_enc 1
execute as @e[type=minecraft:marker,tag=echoes_v7_arrival_pending,scores={e_enc=..0}] at @s if entity @a[distance=..40,limit=1] run function echoes:ruins/encounters/random_one
kill @e[type=minecraft:marker,tag=echoes_v7_arrival_pending,scores={e_enc=..0}]

# Boss-dungeon encounter markers are checked every tick in V7 so a player cannot simply run through the trigger radius between 1-second scans.
execute as @e[type=minecraft:marker,tag=echoes_boss_encounter,tag=!echoes_v7_boss_wave_done] at @s if entity @a[distance=..28,limit=1] run function echoes:ruins/encounters/boss
