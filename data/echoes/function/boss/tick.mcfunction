execute as @e[tag=echoes_boss_warden] at @s run function echoes:boss/warden/tick_entity
execute as @e[tag=echoes_boss_fossil] at @s run function echoes:boss/fossil/tick_entity
execute as @e[tag=echoes_boss_echo] at @s run function echoes:boss/echo/tick_entity
execute unless entity @e[tag=echoes_boss_warden] run bossbar set echoes:warden visible false
execute unless entity @e[tag=echoes_boss_fossil] run bossbar set echoes:fossil visible false
execute unless entity @e[tag=echoes_boss_echo] run bossbar set echoes:echo visible false
execute as @a[tag=echoes_fight_warden] at @s unless entity @e[tag=echoes_boss_warden,distance=..96,limit=1] run tag @s remove echoes_fight_warden
execute as @a[tag=echoes_fight_fossil] at @s unless entity @e[tag=echoes_boss_fossil,distance=..96,limit=1] run tag @s remove echoes_fight_fossil
execute as @a[tag=echoes_fight_echo] at @s unless entity @e[tag=echoes_boss_echo,distance=..112,limit=1] run tag @s remove echoes_fight_echo
