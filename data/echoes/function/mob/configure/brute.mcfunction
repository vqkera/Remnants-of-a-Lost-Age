data merge entity @s {PersistenceRequired:1b}
tag @s add echoes_ancient
tag @s add echoes_ancient_brute
attribute @s minecraft:max_health base set 55
data modify entity @s Health set value 55.0f
attribute @s minecraft:attack_damage base set 18
attribute @s minecraft:movement_speed base set 0.16
attribute @s minecraft:knockback_resistance base set 0.8
attribute @s minecraft:attack_knockback base set 1.6
item replace entity @s weapon.mainhand with minecraft:iron_axe[minecraft:damage=160]
item replace entity @s armor.head with minecraft:iron_helmet[minecraft:damage=110]
item replace entity @s armor.chest with minecraft:chainmail_chestplate[minecraft:damage=155]
data merge entity @s {CustomName:{text:"Decayed Brute",color:"dark_red"}}
function echoes:mob/gear/random_melee
function echoes:mob/gear/patchwork_armor
