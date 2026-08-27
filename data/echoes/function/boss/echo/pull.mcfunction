playsound minecraft:entity.warden.heartbeat hostile @a[distance=..48] ~ ~ ~ 1 1.4
execute as @a[tag=echoes_fight_echo,distance=10..28] at @s facing entity @e[tag=echoes_boss_echo,sort=nearest,limit=1] feet run tp @s ^ ^ ^4
