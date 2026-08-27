# Cancel a pending Hourglass rewind on death without changing its cooldown.
scoreboard players operation #tmp_owner e_owner = @s e_pid
execute in minecraft:overworld as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:overworld as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
execute in minecraft:the_nether as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:the_nether as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
execute in minecraft:the_end as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner at @s run forceload remove ~ ~
execute in minecraft:the_end as @e[type=minecraft:marker,tag=echoes_hourglass_anchor] if score @s e_owner = #tmp_owner e_owner run kill @s
scoreboard players set @s e_hgt 0
