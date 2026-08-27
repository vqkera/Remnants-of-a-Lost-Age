attribute @s minecraft:movement_speed base set 0.38
attribute @s minecraft:attack_damage base set 15
execute if score @s e_btimer matches 12 run function echoes:boss/warden/breach
execute if score @s e_btimer matches 34 run function echoes:boss/warden/breach
execute if score @s e_btimer matches 55.. run scoreboard players set @s e_btimer 0
