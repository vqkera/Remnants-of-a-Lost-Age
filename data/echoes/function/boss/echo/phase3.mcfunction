attribute @s minecraft:movement_speed base set 0.36
attribute @s minecraft:attack_damage base set 22
execute if score @s e_btimer matches 14 run function echoes:boss/echo/resonance_warn
execute if score @s e_btimer matches 20 run function echoes:boss/echo/resonance
execute if score @s e_btimer matches 42 run effect give @a[distance=..36] minecraft:darkness 4 0 true
execute if score @s e_btimer matches 12 run function echoes:boss/echo/breach
execute if score @s e_btimer matches 38 run function echoes:boss/echo/breach
execute if score @s e_btimer matches 60.. run scoreboard players set @s e_btimer 0
