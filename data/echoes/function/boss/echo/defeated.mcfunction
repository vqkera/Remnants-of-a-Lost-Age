advancement revoke @s only echoes:runtime/kill_echo
scoreboard players set #eactive e_world 0
bossbar set echoes:echo visible false
kill @e[tag=echoes_echo_shade]
execute if score @s e_edef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_echo,sort=nearest,limit=1] run loot spawn ~ ~0.35 ~ loot echoes:relics/echo_heart
execute if score @s e_edef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_echo,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_echo,sort=nearest,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/echo_heart
execute if score @s e_edef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_echo,limit=1] run loot spawn ~ ~1 ~ loot echoes:relics/echo_heart
execute if score @s e_edef matches 0 if entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] at @e[type=minecraft:marker,tag=echoes_drop_pos_echo,sort=nearest,limit=1] run loot spawn ~1 ~0.35 ~ loot echoes:relics/echo_chestplate
execute if score @s e_edef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] if entity @e[type=minecraft:marker,tag=echoes_arena_echo,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_echo,sort=nearest,limit=1] run loot spawn ~1 ~1 ~ loot echoes:relics/echo_chestplate
execute if score @s e_edef matches 0 unless entity @e[type=minecraft:marker,tag=echoes_drop_pos_echo,limit=1] unless entity @e[type=minecraft:marker,tag=echoes_arena_echo,limit=1] run loot spawn ~1 ~1 ~ loot echoes:relics/echo_chestplate
kill @e[type=minecraft:marker,tag=echoes_drop_pos_echo]
execute if score @s e_edef matches 0 run advancement grant @s only echoes:echoes_no_more
execute if score @s e_edef matches 0 run tellraw @s {"text":"The Echo is silent. Its Heart and Carapace drop where the final guardian fell.","color":"light_purple"}
scoreboard players set @a[tag=echoes_fight_echo] e_edef 1
scoreboard players set @s e_edef 1
tag @a[tag=echoes_fight_echo] remove echoes_fight_echo
