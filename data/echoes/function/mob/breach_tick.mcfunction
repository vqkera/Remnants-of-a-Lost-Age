# Brutes and Praetorians can tear through light player barricades while pursuing nearby players.
execute as @e[tag=echoes_ancient_brute] at @s if entity @a[distance=..12,limit=1] run function echoes:mob/breach_light
execute as @e[tag=echoes_elite] at @s if entity @a[distance=..12,limit=1] run function echoes:mob/breach_light
