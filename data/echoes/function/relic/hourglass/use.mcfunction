scoreboard players set @s e_hgcd 3600
scoreboard players set @s e_hgt 100
scoreboard players operation #tmp_owner e_owner = @s e_pid
execute in minecraft:overworld as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:overworld as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
execute in minecraft:the_nether as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:the_nether as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
execute in minecraft:the_end as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:the_end as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
execute at @s run forceload add ~ ~
execute at @s summon minecraft:marker run function echoes:relic/hourglass/anchor_new
playsound minecraft:block.amethyst_block.resonate player @s ~ ~ ~ 1 0.8
particle minecraft:reverse_portal ~ ~1 ~ 0.6 1 0.6 0.04 24 force @s
title @s actionbar {"text":"A point in time has been anchored. Returning in 5 seconds...","color":"gold"}
