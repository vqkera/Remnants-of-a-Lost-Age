kill @e[type=minecraft:marker,tag=echoes_drop_pos_fossil]
summon minecraft:marker ~ ~ ~ {Tags:["echoes_drop_pos_fossil"]}
tag @s add echoes_boss_fossil
attribute @s minecraft:max_health base set 320
data modify entity @s Health set value 320.0f
attribute @s minecraft:attack_damage base set 13
attribute @s minecraft:attack_knockback base set 1.8
attribute @s minecraft:knockback_resistance base set 0.9
attribute @s minecraft:movement_speed base set 0.15
attribute @s minecraft:follow_range base set 30
data merge entity @s {CustomName:{text:"The Fossil",color:"aqua",bold:true},PersistenceRequired:1b}
scoreboard players set @s e_btimer 0
scoreboard players set @s e_batk 0
execute store result score @s e_bsonic run random value 320..600
execute store result score @s e_bpull run random value 900..1800
