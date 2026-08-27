attribute @s minecraft:movement_speed base set 0.15
# Observe player habits while the boss is deliberately restrained.
execute as @a[tag=echoes_fight_fossil,distance=..40] if items entity @s weapon.offhand minecraft:shield run scoreboard players add @s e_stsh 1
execute as @a[tag=echoes_fight_fossil,distance=10..40] run scoreboard players add @s e_strg 1
execute as @a[tag=echoes_fight_fossil,distance=..5] run scoreboard players add @s e_stme 1
execute as @a[tag=echoes_fight_fossil,distance=..40] if predicate echoes:sprinting run scoreboard players add @s e_stmo 1
execute if score @s e_btimer matches 100 run playsound minecraft:block.bone_block.hit hostile @a[distance=..40] ~ ~ ~ 1 0.5
execute if score @s e_btimer matches 120.. run scoreboard players set @s e_btimer 0
