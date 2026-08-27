data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_archer
attribute @s minecraft:max_health base set 28
data modify entity @s Health set value 28.0f
attribute @s minecraft:movement_speed base set 0.26
item replace entity @s weapon.mainhand with minecraft:bow[minecraft:damage=180]
item replace entity @s armor.head with minecraft:chainmail_helmet[minecraft:damage=100]
data merge entity @s {CustomName:{text:"Ancient Archer",color:"dark_gray"}}
function echoes:mob/gear/patchwork_armor
