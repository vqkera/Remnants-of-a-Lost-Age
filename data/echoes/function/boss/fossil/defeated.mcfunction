advancement revoke @s only echoes:runtime/kill_fossil
scoreboard players set #factive e_world 0
bossbar set echoes:fossil visible false
execute if score @s e_fdef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,sort=nearest,limit=1] run loot spawn ~ ~0.35 ~ loot echoes:relics/fossil
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/fossil
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/fossil
execute if score @s e_fdef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,sort=nearest,limit=1] run loot spawn ~1 ~0.35 ~ loot echoes:relics/fossil_boots
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run loot spawn ~1 ~1 ~ loot echoes:relics/fossil_boots
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] run loot spawn ~1 ~1 ~ loot echoes:relics/fossil_boots
execute if score @s e_fdef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,sort=nearest,limit=1] run loot spawn ~-1 ~0.35 ~ loot echoes:relics/fossil_shield
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run loot spawn ~-1 ~1 ~ loot echoes:relics/fossil_shield
execute if score @s e_fdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_fossil,limit=1] run loot spawn ~-1 ~1 ~ loot echoes:relics/fossil_shield
kill @e[type=minecraft:marker,tag=echoes_drop_pos_fossil]
execute if score @s e_fdef matches 0 run advancement grant @s only echoes:extinction
execute if score @s e_fdef matches 0 run tellraw @s {"text":"The Fossil falls. Its Aegis and equipment drop where the ancient beast fell.","color":"aqua"}
scoreboard players set @a[tag=echoes_fight_fossil] e_fdef 1
scoreboard players set @s e_fdef 1
tag @a[tag=echoes_fight_fossil] remove echoes_fight_fossil
tag @a remove echoes_counter_shield
tag @a remove echoes_counter_ranged
tag @a remove echoes_counter_melee
tag @a remove echoes_counter_motion
