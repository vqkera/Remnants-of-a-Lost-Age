playsound minecraft:entity.warden.sonic_boom hostile @a[distance=..48] ~ ~ ~ 1 0.8
particle minecraft:sonic_boom ~ ~0.4 ~ 4 0.1 4 0 6 force @a[distance=..64]
execute as @a[distance=..9] run damage @s 8 minecraft:sonic_boom
effect give @a[distance=..9] minecraft:slowness 2 1 true
