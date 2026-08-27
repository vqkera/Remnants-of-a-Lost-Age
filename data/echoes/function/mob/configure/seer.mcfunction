data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_elite
attribute @s minecraft:max_health base set 42
data modify entity @s Health set value 42.0f
attribute @s minecraft:movement_speed base set 0.27
item replace entity @s weapon.mainhand with minecraft:bow[minecraft:damage=120]
item replace entity @s armor.head with minecraft:golden_helmet[minecraft:damage=55]
data merge entity @s {CustomName:{text:"Echo Seer",color:"aqua",bold:true}}
function echoes:mob/gear/patchwork_armor
