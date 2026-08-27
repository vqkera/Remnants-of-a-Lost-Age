data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_sentinel
attribute @s minecraft:max_health base set 32
data modify entity @s Health set value 32.0f
attribute @s minecraft:movement_speed base set 0.25
item replace entity @s weapon.mainhand with minecraft:bow[minecraft:damage=155]
function echoes:mob/gear/patchwork_armor
data merge entity @s {CustomName:{text:"Ancient Sentinel",color:"gray"}}
