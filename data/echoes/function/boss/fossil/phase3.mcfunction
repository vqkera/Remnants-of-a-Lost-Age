attribute @s minecraft:movement_speed base set 0.34
attribute @s minecraft:attack_knockback base set 3.2
attribute @s minecraft:attack_damage base set 16
execute if score @s e_batk matches 1.. run scoreboard players remove @s e_batk 1
execute if score @s e_batk matches 1 run execute at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run function echoes:boss/fossil/walls_remove
execute if score @s e_btimer matches 14 run function echoes:boss/fossil/walls_warn
execute if score @s e_btimer matches 22 run execute at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run function echoes:boss/fossil/walls_build
execute if score @s e_btimer matches 22 run scoreboard players set @s e_batk 60
execute if score @s e_btimer matches 48 run function echoes:boss/fossil/repulse
execute if score @s e_btimer matches 18 run function echoes:boss/fossil/breach
execute if score @s e_btimer matches 44 run function echoes:boss/fossil/breach
execute if score @s e_btimer matches 65.. run scoreboard players set @s e_btimer 0
