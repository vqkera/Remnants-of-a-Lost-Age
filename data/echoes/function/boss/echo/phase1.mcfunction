attribute @s minecraft:movement_speed base set 0.25
execute if score @s e_btimer matches 50 run function echoes:boss/echo/resonance_warn
execute if score @s e_btimer matches 60 run function echoes:boss/echo/resonance
execute if score @s e_btimer matches 85 run effect give @a[distance=..28] minecraft:darkness 4 0 true
execute if score @s e_btimer matches 40 run function echoes:boss/echo/breach
execute if score @s e_btimer matches 100.. run scoreboard players set @s e_btimer 0
