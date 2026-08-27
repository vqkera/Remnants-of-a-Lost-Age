advancement revoke @s only echoes:runtime/kill_warden
scoreboard players set #wactive e_world 0
bossbar set echoes:warden visible false
execute if score @s e_wdef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_warden,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_warden,sort=nearest,limit=1] run loot spawn ~ ~0.35 ~ loot echoes:relics/hourglass
execute if score @s e_wdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_warden,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_warden,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_warden,sort=nearest,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/hourglass
execute if score @s e_wdef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_warden,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_warden,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/hourglass
kill @e[type=minecraft:marker,tag=echoes_drop_pos_warden]
execute if score @s e_wdef matches 0 run advancement grant @s only echoes:the_order_ends
execute if score @s e_wdef matches 0 run tellraw @s {"text":"The order ends. The Hourglass of Ages drops from the Warden of Ages.","color":"gold"}
scoreboard players set @a[tag=echoes_fight_warden] e_wdef 1
scoreboard players set @s e_wdef 1
tag @a[tag=echoes_fight_warden] remove echoes_fight_warden
