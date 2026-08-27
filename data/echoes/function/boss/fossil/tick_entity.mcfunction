tp @e[type=minecraft:marker,tag=echoes_drop_pos_fossil,sort=nearest,limit=1] @s
execute unless entity @e[type=minecraft:marker,tag=echoes_arena_fossil,distance=..36,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] run tp @s ~ ~1 ~
function echoes:boss/arena_guard/fossil
# V14: rare telegraphed player pull (45-90s), replacing the old rapid Phase III pull.
tag @s remove echoes_v14_arena_player
execute at @e[type=minecraft:marker,tag=echoes_arena_fossil,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=20,dz=40,tag=echoes_fight_fossil] run tag @s add echoes_v14_arena_player
execute unless score @s e_bpull matches 0.. run execute store result score @s e_bpull run random value 900..1800
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 1.. run scoreboard players remove @s e_bpull 1
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 100 run function echoes:boss/fossil/pull_warn
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 0 run function echoes:boss/fossil/pull_execute
execute if score @s e_bpull matches 0 run execute store result score @s e_bpull run random value 900..1800
execute unless entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches ..100 run execute store result score @s e_bpull run random value 900..1800
tag @s remove echoes_v14_arena_player
bossbar set echoes:fossil visible true
bossbar set echoes:fossil players @a[distance=..64]
execute store result bossbar echoes:fossil value run data get entity @s Health 1
execute store result score @s e_bhp run data get entity @s Health 1
execute store result score @s e_bmax run attribute @s minecraft:max_health base get 1
scoreboard players operation @s e_bpct = @s e_bhp
scoreboard players operation @s e_bpct *= #100 e_math
scoreboard players operation @s e_bpct /= @s e_bmax
# V13: adaptive counter window starts only after Phase I observation is complete.
execute unless score @s e_bsonic matches 0.. run execute store result score @s e_bsonic run random value 320..600
execute if score @s e_bpct matches ..70 if score @s e_bsonic matches 1.. run scoreboard players remove @s e_bsonic 1
execute if score @s e_bpct matches ..70 if score @s e_bsonic matches 10 run function echoes:boss/fossil/counter_warn
execute if score @s e_bpct matches ..70 if score @s e_bsonic matches 0 run function echoes:boss/fossil/counter_attack
execute if score @s e_bpct matches ..70 if score @s e_bsonic matches 0 run execute store result score @s e_bsonic run random value 320..600
scoreboard players add @s e_btimer 1
tag @a[distance=..48] add echoes_fight_fossil
execute if score @s e_bpct matches 71.. run function echoes:boss/fossil/phase1
execute if score @s e_bpct matches 40..70 run function echoes:boss/fossil/phase2
execute if score @s e_bpct matches ..39 run function echoes:boss/fossil/phase3
