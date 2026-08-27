kill @e[type=minecraft:marker,tag=echoes_drop_pos_warden]
summon minecraft:marker ~ ~ ~ {Tags:["echoes_drop_pos_warden"]}
tag @s add echoes_boss_warden
attribute @s minecraft:max_health base set 240
data modify entity @s Health set value 240.0f
attribute @s minecraft:attack_damage base set 12
attribute @s minecraft:attack_knockback base set 2.0
attribute @s minecraft:knockback_resistance base set 0.8
attribute @s minecraft:movement_speed base set 0.26
attribute @s minecraft:follow_range base set 28
item replace entity @s weapon.mainhand with minecraft:netherite_sword[minecraft:damage=600]
item replace entity @s armor.head with minecraft:iron_helmet[minecraft:damage=100]
item replace entity @s armor.chest with minecraft:chainmail_chestplate[minecraft:damage=120]
item replace entity @s armor.legs with minecraft:iron_leggings[minecraft:damage=120]
data merge entity @s {CustomName:{text:"The Warden of Ages",color:"light_purple",bold:true},PersistenceRequired:1b}
effect give @s minecraft:glowing infinite 0 true
scoreboard players set @s e_btimer 0
scoreboard players set @s e_batk 0
execute store result score @s e_btp run random value 400..1200
execute store result score @s e_bsonic run random value 240..480
execute store result score @s e_bpull run random value 900..1800
