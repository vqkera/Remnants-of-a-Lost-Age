tp @e[type=minecraft:marker,tag=echoes_drop_pos_warden,sort=nearest,limit=1] @s
execute unless entity @e[type=minecraft:marker,tag=echoes_arena_warden,distance=..34,limit=1] at @e[type=minecraft:marker,tag=echoes_arena_warden,sort=nearest,limit=1] run tp @s ~ ~1 ~
function echoes:boss/arena_guard/warden
# V14: rare telegraphed player pull. Timer advances only while a player is actually inside the arena.
tag @s remove echoes_v14_arena_player
execute at @e[type=minecraft:marker,tag=echoes_arena_warden,sort=nearest,limit=1] positioned ~-20 ~-2 ~-19 if entity @a[dx=40,dy=20,dz=40,tag=echoes_fight_warden] run tag @s add echoes_v14_arena_player
execute unless score @s e_bpull matches 0.. run execute store result score @s e_bpull run random value 900..1800
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 1.. run scoreboard players remove @s e_bpull 1
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 100 run function echoes:boss/warden/pull_warn
execute if entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches 0 run function echoes:boss/warden/pull_execute
execute if score @s e_bpull matches 0 run execute store result score @s e_bpull run random value 900..1800
execute unless entity @s[tag=echoes_v14_arena_player] if score @s e_bpull matches ..100 run execute store result score @s e_bpull run random value 900..1800
tag @s remove echoes_v14_arena_player
# V13 survival balance: the sonic shockwave is a heavy attack, not a phase-loop spam attack.
execute unless score @s e_bsonic matches 0.. run execute store result score @s e_bsonic run random value 240..480
execute if score @s e_batk matches 1 run function echoes:boss/warden/shockwave
execute if score @s e_batk matches 1.. run scoreboard players remove @s e_batk 1
execute if score @s e_bsonic matches 1.. run scoreboard players remove @s e_bsonic 1
execute if score @s e_bsonic matches 0 if score @s e_batk matches 0 run function echoes:boss/warden/shockwave_warn
execute if score @s e_bsonic matches 0 if score @s e_batk matches 0 run scoreboard players set @s e_batk 12
execute if score @s e_bsonic matches 0 run execute store result score @s e_bsonic run random value 240..480
execute unless score @s e_btp matches 0.. run execute store result score @s e_btp run random value 400..1200
execute if score @s e_btp matches 1.. run scoreboard players remove @s e_btp 1
execute if score @s e_btp matches 0 run function echoes:boss/warden/teleport_attack
bossbar set echoes:warden visible true
bossbar set echoes:warden players @a[distance=..64]
execute store result bossbar echoes:warden value run data get entity @s Health 1
execute store result score @s e_bhp run data get entity @s Health 1
execute store result score @s e_bmax run attribute @s minecraft:max_health base get 1
scoreboard players operation @s e_bpct = @s e_bhp
scoreboard players operation @s e_bpct *= #100 e_math
scoreboard players operation @s e_bpct /= @s e_bmax
scoreboard players add @s e_btimer 1
tag @a[distance=..48] add echoes_fight_warden
particle minecraft:reverse_portal ~ ~1.5 ~ 0.4 0.8 0.4 0.02 2 force @a[distance=..64]
execute if score @s e_bpct matches 71.. run function echoes:boss/warden/phase1
execute if score @s e_bpct matches 40..70 run function echoes:boss/warden/phase2
execute if score @s e_bpct matches ..39 run function echoes:boss/warden/phase3
