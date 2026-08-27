data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_scavenger
attribute @s minecraft:max_health base set 28
data modify entity @s Health set value 28.0f
attribute @s minecraft:attack_damage base set 6
attribute @s minecraft:movement_speed base set 0.25
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
data merge entity @s {CustomName:{text:"Ruins Scavenger",color:"yellow"}}
