tag @a remove echoes_v14_pull_candidate
execute at @e[type=minecraft:marker,tag=echoes_arena_warden,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 as @a[dx=40,dy=20,dz=40,tag=echoes_fight_warden] run tag @s add echoes_v14_pull_candidate
execute as @a[tag=echoes_v14_pull_candidate] at @s run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 1.2 0.55 0
execute as @a[tag=echoes_v14_pull_candidate] run title @s title {"text":"TEMPORAL LOCK","color":"light_purple","bold":true}
execute as @a[tag=echoes_v14_pull_candidate] run title @s subtitle {"text":"The Warden of Ages will pull you in — 5 seconds.","color":"gray"}
tag @a remove echoes_v14_pull_candidate
