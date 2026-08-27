execute as @a if score @s e_pid = #tmp_owner e_owner run tp @s ~ ~ ~
execute as @a if score @s e_pid = #tmp_owner e_owner run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.8 1.25
execute as @a if score @s e_pid = #tmp_owner e_owner run particle minecraft:reverse_portal ~ ~1 ~ 0.8 1 0.8 0.05 30 force @s
forceload remove ~ ~
kill @s
