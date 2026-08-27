data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_elite
attribute @s minecraft:max_health base set 65
data modify entity @s Health set value 65.0f
attribute @s minecraft:attack_damage base set 11
attribute @s minecraft:movement_speed base set 0.28
attribute @s minecraft:knockback_resistance base set 0.65
attribute @s minecraft:attack_knockback base set 1.2
item replace entity @s armor.head with minecraft:iron_helmet[minecraft:damage=80]
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:damage=100]
data merge entity @s {CustomName:{text:"Ancient Praetorian",color:"light_purple",bold:true}}
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
