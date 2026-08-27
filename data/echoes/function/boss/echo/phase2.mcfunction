attribute @s minecraft:movement_speed base set 0.29
execute if score @s e_btimer matches 28 run function echoes:boss/echo/resonance_warn
execute if score @s e_btimer matches 36 run function echoes:boss/echo/resonance
execute if score @s e_btimer matches 50 run function echoes:mob/spawn/echo_shade
execute if score @s e_btimer matches 51 run function echoes:mob/spawn/echo_shade
execute if score @s e_btimer matches 75 run effect give @a[distance=..32] minecraft:darkness 5 0 true
execute if score @s e_btimer matches 24 run function echoes:boss/echo/breach
execute if score @s e_btimer matches 64 run function echoes:boss/echo/breach
execute if score @s e_btimer matches 85.. run scoreboard players set @s e_btimer 0
