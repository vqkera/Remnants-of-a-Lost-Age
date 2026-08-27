attribute @s minecraft:movement_speed base set 0.30
execute if score @s e_btimer matches 45 run fill ~-10 ~-1 ~-10 ~10 ~5 ~10 air replace minecraft:fire
execute if score @s e_btimer matches 45 run fill ~-8 ~-1 ~-8 ~8 ~-1 ~8 minecraft:cracked_deepslate_bricks replace minecraft:deepslate_bricks
effect give @a[distance=..12] minecraft:slowness 1 0 true
execute if score @s e_btimer matches 22 run function echoes:boss/warden/breach
execute if score @s e_btimer matches 52 run function echoes:boss/warden/breach
execute if score @s e_btimer matches 65.. run scoreboard players set @s e_btimer 0
