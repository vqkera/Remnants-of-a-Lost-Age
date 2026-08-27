execute unless entity @s[tag=echoes_fossil_adapted] run function echoes:boss/fossil/adapt
attribute @s minecraft:movement_speed base set 0.27
effect give @s minecraft:resistance 1 0 true
execute if score @s e_btimer matches 25 run function echoes:boss/fossil/breach
execute if score @s e_btimer matches 80.. run scoreboard players set @s e_btimer 0
