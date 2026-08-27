data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_lancer
attribute @s minecraft:max_health base set 34
data modify entity @s Health set value 34.0f
attribute @s minecraft:attack_damage base set 8
attribute @s minecraft:movement_speed base set 0.27
item replace entity @s weapon.mainhand with minecraft:iron_spear[minecraft:damage=100]
function echoes:mob/gear/patchwork_armor
data merge entity @s {CustomName:{text:"Ancient Lancer",color:"dark_green"}}
