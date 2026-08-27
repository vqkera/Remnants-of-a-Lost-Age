# Shield counter: sonic force ignores ordinary blocking.
execute as @a[tag=echoes_counter_shield,distance=..18] run damage @s 7 minecraft:sonic_boom
# Ranged counter: intercept and erase nearby projectiles.
execute as @e[type=minecraft:arrow,distance=..10] at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0.1 8 force @a[distance=..40]
kill @e[type=minecraft:arrow,distance=..10]
# Melee counter: retaliatory close-range shock.
execute as @a[tag=echoes_counter_melee,distance=..7] run damage @s 8 minecraft:thorns
execute as @a[tag=echoes_counter_melee,distance=..7] run effect give @s minecraft:weakness 3 1 true
# Motion counter: forcibly shortens long circling routes.
execute as @a[tag=echoes_counter_motion,distance=10..28] at @s facing entity @e[tag=echoes_boss_fossil,sort=nearest,limit=1] feet run function echoes:boss/fossil/safe_pull_player
