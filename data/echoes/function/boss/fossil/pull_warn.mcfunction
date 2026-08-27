tag @a remove echoes_v14_pull_candidate
execute at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 as @a[dx=40,dy=20,dz=40,tag=echoes_fight_fossil] run tag @s add echoes_v14_pull_candidate
execute as @a[tag=echoes_v14_pull_candidate] at @s run playsound minecraft:entity.elder_guardian.curse hostile @s ~ ~ ~ 0.9 0.75 0
execute as @a[tag=echoes_v14_pull_candidate] run title @s title {"text":"PREDATORY LOCK","color":"aqua","bold":true}
execute as @a[tag=echoes_v14_pull_candidate] run title @s subtitle {"text":"The Fossil has fixed your position — 5 seconds.","color":"gray"}
tag @a remove echoes_v14_pull_candidate
