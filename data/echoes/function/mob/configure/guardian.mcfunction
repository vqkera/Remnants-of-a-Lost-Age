data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_guardian
attribute @s minecraft:max_health base set 42
data modify entity @s Health set value 42.0f
attribute @s minecraft:attack_damage base set 8
attribute @s minecraft:movement_speed base set 0.21
attribute @s minecraft:knockback_resistance base set 0.5
item replace entity @s weapon.mainhand with minecraft:iron_sword[minecraft:damage=90]
item replace entity @s weapon.offhand with minecraft:shield[minecraft:damage=180]
item replace entity @s armor.head with minecraft:iron_helmet[minecraft:damage=95]
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:damage=140]
data merge entity @s {CustomName:{text:"Ancient Guardian",color:"dark_aqua"}}
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
