scoreboard players operation #tmp_owner e_owner = @s e_pid
tag @s add echoes_hg_returning
execute in minecraft:overworld as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run function echoes:relic/hourglass/return_from_anchor
execute in minecraft:the_nether as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run function echoes:relic/hourglass/return_from_anchor
execute in minecraft:the_end as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run function echoes:relic/hourglass/return_from_anchor
tag @s remove echoes_hg_returning
