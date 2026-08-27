tag @s add echoes_disc_petrified_grove_s1
scoreboard players add @s e_d27 1
advancement grant @s only echoes:root
tellraw @s [{"text":"[Discovery] ","color":"green"},{"text":"Petrified Grove — stage 1/3","color":"gray"}]
execute if score @s e_d27 matches 3 run advancement grant @s only echoes:three_faces_of_time
advancement grant @s only echoes:what_happened_here
execute at @s as @e[type=minecraft:marker,tag=echoes_ruin_marker,tag=!echoes_v7_defender_done,distance=..26,sort=nearest,limit=1] at @s run function echoes:ruins/encounters/arrival
