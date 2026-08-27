tag @s add echoes_disc_ruined_portal_complex_s2
scoreboard players add @s e_d21 1
advancement grant @s only echoes:root
tellraw @s [{"text":"[Discovery] ","color":"green"},{"text":"Ruined Portal Complex — stage 2/3","color":"gray"}]
execute if score @s e_d21 matches 3 run advancement grant @s only echoes:three_faces_of_time
execute at @s as @e[type=minecraft:marker,tag=echoes_ruin_marker,tag=!echoes_v7_defender_done,distance=..26,sort=nearest,limit=1] at @s run function echoes:ruins/encounters/arrival
