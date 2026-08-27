attribute @s minecraft:movement_speed base set 0.26
execute if score @s e_btimer matches 90 run effect give @a[distance=..5] minecraft:slowness 2 1 true
execute if score @s e_btimer matches 45 run function echoes:boss/warden/breach
execute if score @s e_btimer matches 100.. run scoreboard players set @s e_btimer 0
