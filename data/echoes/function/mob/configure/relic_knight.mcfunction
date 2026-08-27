data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_elite
tag @s add echoes_relic_knight
attribute @s minecraft:max_health base set 58
data modify entity @s Health set value 58.0f
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:movement_speed base set 0.27
attribute @s minecraft:knockback_resistance base set 0.55
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
data merge entity @s {CustomName:{text:"Relic Knight",color:"dark_aqua",bold:true}}
