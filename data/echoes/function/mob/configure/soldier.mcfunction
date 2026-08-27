data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_soldier
attribute @s minecraft:max_health base set 30
data modify entity @s Health set value 30.0f
attribute @s minecraft:attack_damage base set 7
attribute @s minecraft:movement_speed base set 0.25
item replace entity @s weapon.mainhand with minecraft:iron_sword[minecraft:damage=120]
item replace entity @s armor.head with minecraft:chainmail_helmet[minecraft:damage=90]
item replace entity @s armor.chest with minecraft:chainmail_chestplate[minecraft:damage=130]
data merge entity @s {CustomName:{text:"Ancient Soldier",color:"gray"}}
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
