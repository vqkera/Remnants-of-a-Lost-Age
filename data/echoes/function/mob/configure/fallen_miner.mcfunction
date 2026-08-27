data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_miner
attribute @s minecraft:max_health base set 31
data modify entity @s Health set value 31.0f
attribute @s minecraft:attack_damage base set 7
attribute @s minecraft:movement_speed base set 0.24
execute store result score @s e_rand run random value 1..3
execute if score @s e_rand matches 1 run item replace entity @s weapon.mainhand with minecraft:iron_pickaxe[minecraft:damage=145]
execute if score @s e_rand matches 2 run item replace entity @s weapon.mainhand with minecraft:iron_shovel[minecraft:damage=145]
execute if score @s e_rand matches 3 run item replace entity @s weapon.mainhand with minecraft:iron_hoe[minecraft:damage=145]
function echoes:mob/gear/patchwork_armor
data merge entity @s {CustomName:{text:"Fallen Miner",color:"dark_gray"}}
