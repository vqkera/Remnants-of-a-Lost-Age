tp @e[type=minecraft:marker,tag=echoes_drop_pos_echo,sort=nearest,limit=1] @s
execute unless entity @e[type=minecraft:marker,tag=echoes_arena_echo,distance=..42,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_echo,sort=nearest,limit=1] run tp @s ~ ~1 ~
function echoes:boss/arena_guard/echo
execute unless score @s e_btp matches 0.. run execute store result score @s e_btp run random value 400..1200
execute if score @s e_btp matches 1.. run scoreboard players remove @s e_btp 1
execute if score @s e_btp matches 0 run function echoes:boss/echo/teleport_attack
bossbar set echoes:echo visible true
bossbar set echoes:echo players @a[distance=..72]
execute store result bossbar echoes:echo value run data get entity @s Health 1
execute store result score @s e_bhp run data get entity @s Health 1
execute store result score @s e_bmax run attribute @s minecraft:max_health base get 1
scoreboard players operation @s e_bpct = @s e_bhp
scoreboard players operation @s e_bpct *= #100 e_math
scoreboard players operation @s e_bpct /= @s e_bmax
scoreboard players add @s e_btimer 1
tag @a[distance=..56] add echoes_fight_echo
particle minecraft:sculk_soul ~ ~1.4 ~ 0.7 1 0.7 0.02 3 force @a[distance=..72]
execute if score @s e_bpct matches 71.. run function echoes:boss/echo/phase1
execute if score @s e_bpct matches 41..70 run function echoes:boss/echo/phase2
execute if score @s e_bpct matches ..40 run function echoes:boss/echo/phase3
