kill @e[type=minecraft:marker,tag=echoes_drop_pos_echo]
summon minecraft:marker ~ ~ ~ {Tags:["echoes_drop_pos_echo"]}
tag @s add echoes_boss_echo
attribute @s minecraft:max_health base set 500
data modify entity @s Health set value 500.0f
attribute @s minecraft:attack_damage base set 18
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:movement_speed base set 0.25
attribute @s minecraft:follow_range base set 34
attribute @s minecraft:scale base set 1.25
data merge entity @s {CustomName:{text:"The Echo",color:"dark_purple",bold:true},PersistenceRequired:1b}
scoreboard players set @s e_btimer 0
execute store result score @s e_btp run random value 400..1200
