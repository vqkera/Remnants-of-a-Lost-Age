playsound minecraft:entity.ravager.roar hostile @a[distance=..40] ~ ~ ~ 1 1.3
execute as @a[distance=..8] at @s facing entity @e[tag=echoes_boss_fossil,sort=nearest,limit=1] feet run function echoes:boss/fossil/safe_repulse_player
execute as @a[distance=..8] run damage @s 6 minecraft:mob_attack
