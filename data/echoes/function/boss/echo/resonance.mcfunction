playsound minecraft:entity.warden.sonic_boom hostile @a[distance=..64] ~ ~ ~ 1 0.55
particle minecraft:sculk_soul ~ ~1 ~ 7 1 7 0.05 30 force @a[distance=..72]
execute as @a[distance=..12] run damage @s 10 minecraft:sonic_boom
effect give @a[distance=..12] minecraft:darkness 3 0 true
