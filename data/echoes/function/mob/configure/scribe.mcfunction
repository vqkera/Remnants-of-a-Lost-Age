data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_scribe
attribute @s minecraft:max_health base set 24
data modify entity @s Health set value 24.0f
attribute @s minecraft:movement_speed base set 0.23
item replace entity @s armor.head with minecraft:leather_helmet[minecraft:damage=35]
loot replace entity @s weapon.offhand loot echoes:fragments/random
data merge entity @s {drop_chances:{offhand:0.50f}}
data merge entity @s {CustomName:{text:"Forgotten Scribe",color:"gold"},CustomNameVisible:1b,PersistenceRequired:1b}
function echoes:mob/gear/patchwork_armor
